[33mcommit 2af48783cbaf0d49a3783a8a226425e98dc63f96[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: Cristian Talaigua <cnhoyos@gmail.com>
Date:   Fri Jan 20 13:27:17 2023 -0500

    se crea la rama main para iniciar con el proyecto

[1mdiff --git a/.gitignore b/.gitignore[m
[1mindex 4d29575..e75bd8a 100644[m
[1m--- a/.gitignore[m
[1m+++ b/.gitignore[m
[36m@@ -1,4 +1,5 @@[m
[31m-# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.[m
[32m+[m[32m# default[m
[32m+[m[32m*~[m
 [m
 # dependencies[m
 /node_modules[m
[36m@@ -17,7 +18,45 @@[m
 .env.development.local[m
 .env.test.local[m
 .env.production.local[m
[31m-[m
 npm-debug.log*[m
 yarn-debug.log*[m
 yarn-error.log*[m
[32m+[m
[32m+[m[32m# General[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.AppleDouble[m
[32m+[m[32m.LSOverride[m
[32m+[m
[32m+[m[32m# Icon must end with two \r[m
[32m+[m[32mIcon[m
[32m+[m
[32m+[m[32m# Thumbnails[m
[32m+[m[32m._*[m
[32m+[m
[32m+[m[32m# Files that might appear in the root of a volume[m
[32m+[m[32m.DocumentRevisions-V100[m
[32m+[m[32m.fseventsd[m
[32m+[m[32m.Spotlight-V100[m
[32m+[m[32m.TemporaryItems[m
[32m+[m[32m.Trashes[m
[32m+[m[32m.VolumeIcon.icns[m
[32m+[m[32m.com.apple.timemachine.donotpresent[m
[32m+[m
[32m+[m[32m# Directories potentially created on remote AFP share[m
[32m+[m[32m.AppleDB[m
[32m+[m[32m.AppleDesktop[m
[32m+[m[32mNetwork Trash Folder[m
[32m+[m[32mTemporary Items[m
[32m+[m[32m.apdisk[m
[32m+[m
[32m+[m[32m# temporary files which can be created if a process still has a handle open of a deleted file[m
[32m+[m[32m.fuse_hidden*[m
[32m+[m
[32m+[m[32m# KDE directory preferences[m
[32m+[m[32m.directory[m
[32m+[m
[32m+[m[32m# Linux trash folder which might appear on any partition or disk[m
[32m+[m[32m.Trash-*[m
[32m+[m
[32m+[m[32m# .nfs files are created when an open file is removed but is still being accessed[m
[32m+[m[32m.nfs*[m
\ No newline at end of file[m
