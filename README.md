# Self-service resource 

This project is a simple example of a self-servicable, composable resource.

The project follows the API conventions for resources in the PE Demo project. 

## To provision
### Via Backstage
If your component(application) is registered in backstage you may use the resource template from 'create' option here:
https://backstage.iqa.seaempc.com/create 

### Without Backstage 
The simple convention and API design means you can self service this component without Backstage simply. 
1. Add a `resource.yaml` definition under the resource directory in your porject 
```text
resource: TW-SEA-EMPC/xxx
version: v0.2.0
```

2. Add a configuration file
```text
```
