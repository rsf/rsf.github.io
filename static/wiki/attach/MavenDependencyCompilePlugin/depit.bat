call maven -Dprojectdir=%1 -Dgoal=full dependencyCompile:goal -Dcaret.dependencyCompile.includes=*/project.xml,*/*/project.xml,*/*/*/project.xml  -Dcaret.dependencyCompile.excludes=portals-pluto/*/project.xml,**/.svn/**,**/bin/**,**/api/**,**/impl/**