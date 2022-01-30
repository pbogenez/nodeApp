# nodeApp

I could not succed running properly the build on jenkins but the docker images runs properly locally on my terminal. 

Maybe because I am on a mac ... 

This is the error : 

```
Démarré par l'utilisateur Paul BOGENEZ
[Pipeline] Start of Pipeline
[Pipeline] node
Running on Jenkins in /Users/paulbogenez/.jenkins/workspace/MyNodeApp
[Pipeline] {
[Pipeline] stage
[Pipeline] { (myApp)
[Pipeline] sh
+ docker build . -t nodeapp
#1 [internal] load build definition from Dockerfile
#1 sha256:76b6945494157e950ce5efb79ad84b40153b4c83581344626a781acf1e98ed94
#1 transferring dockerfile: 2B 0.0s done
#1 DONE 0.0s
failed to solve with frontend dockerfile.v0: failed to read dockerfile: open /var/lib/docker/tmp/buildkit-mount836435091/Dockerfile: no such file or directory
[Pipeline] }
[Pipeline] // stage
[Pipeline] }
[Pipeline] // node
[Pipeline] End of Pipeline
ERROR: script returned exit code 1
Finished: FAILURE
```

