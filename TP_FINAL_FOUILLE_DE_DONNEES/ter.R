classification=vector('numeric',2604)
for(i in 1:100)
{
  if(Prediction_Arbre2[i,1]>Prediction_Arbre2[i,2])
    classification[i]=1
  else
    classification[i]=0
}
Revenu_Predire2=ifelse(classification==1,'<=50K','>50K')