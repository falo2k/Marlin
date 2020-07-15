git fetch upstream
git checkout remotes/origin/bugfix-2.0.x
git merge remotes/upstream/bugfix-2.0.x
git push origin HEAD:bugfix-2.0.x
git checkout bufgix-2.0.x_SKRminiE3
git merge remotes/origin/bugfix-2.0.x
git push && platformio build && explorer .pio\build\STM32F103RC_btt_512K\
