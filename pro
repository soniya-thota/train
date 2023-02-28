// Online C compiler to run C program online
#include<stdio.h>
struct Ecomerce
{
    int user_no;
    struct Mobiles
    {
        char company[90];
        int model_no;
        int cost;
    }mobile;
    struct Laptops
    {
        char company[100];
        int model;
        int cost;
    }lappi;
};
int main()
{
    int item;
    int n;
    printf("enter no :of items to be stored\n");
    scanf("%d",&n);
    struct Ecomerce online;
    for(int i=1;i<=n;i++)
    {
    printf("enbter the userno of the customer\n");
    scanf("%d\n",&online.user_no);
    printf("item he purchased\n 1.enter 1 if he purchased mobiles\nenter 2 if he has purchased laptops\n");
      scanf("%d",&item);
    if(item==1)
    {
        printf("enter company,model no,cost\n");
    scanf("%s\n",&online.mobile.company);
    scanf("%d \n",&online.mobile.cost);
    scanf("%d \n",&online.mobile.model_no);
     printf("item details he purchased\n");
    printf("%s\n",online.mobile.company);
    printf("%d\n",online.mobile.model_no);
    printf("%d\n",online.mobile.cost);
     }
     if(item==2)
     {
         printf("enter company,model no,cost\n");
    scanf("%s\n",&online.lappi.company);
    scanf("%d \n",&online.lappi.model);
    scanf("%d \n",&online.lappi.cost);
     printf("item details he purchased\n");
    printf("%s\n",online.lappi.company);
    printf("%d\n",online.lappi.model);
    printf("%d\n",online.lappi.cost);
    }
   
    }
    }
