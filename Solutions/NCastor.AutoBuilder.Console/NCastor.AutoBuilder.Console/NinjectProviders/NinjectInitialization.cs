﻿// -----------------------------------------------------------------------
// <copyright file="NinjectInitialization.cs" company="Juan Pablo Olmos Lara (Jupaol)">
//
// jupaol@hotmail.com
// http://jupaol.blogspot.com/
// 
// Copyright (c) 2012, Juan Pablo Olmos Lara (Jupaol)
// All rights reserved.
// 
// </copyright>
// -----------------------------------------------------------------------

namespace NCastor.AutoBuilder.Console.NinjectProviders
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using Bootstrap.Ninject;
    using CommandLine;
    using NCastor.AutoBuilder.Console.CodeGenerator.Properties.Runners;
    using NCastor.AutoBuilder.Console.CodeGenerator.Targets.Build.Versioning;
    using NCastor.AutoBuilder.Console.NinjectProviders;
    using Ninject;

    /// <summary>
    /// Initializes the Ninject container
    /// </summary>
    public class NinjectInitialization : INinjectRegistration
    {
        /// <summary>
        /// Registers the specified container.
        /// </summary>
        /// <param name="container">The container.</param>
        public void Register(IKernel container)
        {
            container.Bind<CommandLineOptions>()
                .ToSelf()
                .InSingletonScope();

            container.Bind<ICommandLineParser>()
                .ToConstant(new CommandLineParser(new CommandLineParserSettings { MutuallyExclusive = true, CaseSensitive = false }))
                .InSingletonScope();

            container.Bind<GetBuildNumberTargetGenerator>()
                .ToProvider<GetBuildNumberTargetGeneratorProvider>();

            container.Bind<GetRevisionVersionTargetGenerator>()
                .ToProvider<GetRevisionVersionTargetGeneratorProvider>();

            container.Bind<GetAdditionalInformationalVersionTargetGenerator>()
                .ToProvider<GetAdditionalInformationalVersionTargetGeneratorProvider>();

            container.Bind<VcsRunnerPropertiesGenerator>()
                .ToProvider<VcsRunnerPropertiesGeneratorProvider>();
        }
    }
}