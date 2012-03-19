<?xml version="1.0" encoding="utf-8"?>

<!--
<copyright file="InitProperties.import" company="Juan Pablo Olmos Lara (Jupaol)">

  jupaol@hotmail.com
  jupaoljpol@gmail.com
  http://jupaol.blogspot.com/

  Copyright (c) 2012, Juan Pablo Olmos Lara (Jupaol)
  All rights reserved.

  Redistribution and use in source and binary forms, with or without modification, 
  are permitted provided that the following conditions are met:

  * Redistributions of source code must retain the above copyright notice, 
    this list of conditions and the following disclaimer.
  * Redistributions in binary form must reproduce the above copyright notice, 
    this list of conditions and the following disclaimer in the documentation 
    a/nd/or other materials provided with the distribution.
  * Neither the name of the Juan Pablo Olmos Lara (Jupaol) nor the names of its contributors may be 
    used to endorse or promote products derived from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED 
  WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A 
  PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR 
  ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
  OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, 
  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

</copyright>
-->

<!--
"Your Stuff"

Initial settings
-->

<Project DefaultTargets="All" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">

  <!--TODO: Update the paths if needed-->
  
  <PropertyGroup>
    <GlobalRootPath>$(MSBuildProjectDirectory)\..\..</GlobalRootPath>
    <SolutionsPath>$(GlobalRootPath)\Solutions</SolutionsPath>
    <!--TODO: Set the name of your solution-->
    <SolutionName></SolutionName>

    <NugetPackagesPath>$(SolutionsPath)\Packages</NugetPackagesPath>
    <!--TODO: Update the NCastor path if different from the following path-->
    <NCastorPath>$(NugetPackagesPath)\NCastor.1.1.0.0</NCastorPath>

    <!--TODO: Version properties-->
    <MajorVersion>1</MajorVersion>
    <MinorVersion>0</MinorVersion>

    <!--TODO: Build properties-->
    <Platform>Any CPU</Platform>

    <!--TODO: Set the assembly title-->
    <AssemblyTitle>$RootNamespace$</AssemblyTitle>
    <AssemblyProduct>$DefaultNamespace$</AssemblyProduct>
    
    <!--TODO: Assembly info properties-->
    <AssemblyDescription></AssemblyDescription>
    <AssemblyCompany></AssemblyCompany>
    <AssemblyCopyright></AssemblyCopyright>
    <AssemblyTrademark></AssemblyTrademark>
  </PropertyGroup>

  <!-- TODO: Place your Init settings here -->

</Project>
