# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
export POSTGRES_USERNAME=postgres
export POSTGRES_PASSWORD=kkkkkkkk
export POSTGRES_HOST="database-1.ctnacfzkmp6s.us-east-2.rds.amazonaws.com"  

export POSTGRES_DB=postgres

export AWS_BUCKET="udagram-devs"
export AWS_REGION=us-east-2
export AWS_PROFILE=default
export JWT_SECRET=testingwfa
export URL=http://localhost:8100

export const JWT_SECRET="tyfuxbnefasv"

export 
"
NAME                                      REFERENCE                          TARGETS     MINPODS     MAXPODS     REPLICAS   AGE
udagram-api-user                      Deployment/udagram-api-user            0%/50%      1           10          1          70s
   k8s git:(master)xkubectl describe hpa

Name:                                                                  udagram-api-user
Namespace:                                                             default
Labels:                                                                <none>
Annotations:                                                           <none>
Creation Timestamp:                                                    Thur, 7 July 2022 07:08:17 +0300
Reference:                                                             Deployment/udagram-api-user
Metrics:                                                               ( current / target )
      resource cpu on pods(asapercentage of request):                  0% (0) / 50%
Min replicas:                                                          1
Max replicas:                                                          10
Deployment pods:                                                       1 current / 1 desired
Conditions:
  Туре              Status        Reason                 Message
  ----              ----          ----                   ----
  AbleToScale       True          ScaleDownStabilized    recent recommendations were higher than current one,applying the highest recent recommendation
  ScalingActive     True          ValidMetricFound       the HPA was able to successfully calculateareplica count from cpu resource utilization(pecentage of request)
  ScalingLimited    False         DesiredWithinRange     the desired count is within the acceptable range
Events:             <none>"