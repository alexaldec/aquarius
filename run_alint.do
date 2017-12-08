workspace.project.createfromdisk -name aquarius {$env(WORKSPACE)}
project.run
project.report.violations
