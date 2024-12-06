.class Lcom/zeekr/zdataprovider/sdk/funs/ZSensor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;->registerDynamicSuperProperties(Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

.field public final synthetic val$callBack:Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;


# direct methods
.method public constructor <init>(Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor$1;->this$0:Lcom/zeekr/zdataprovider/sdk/funs/ZSensor;

    iput-object p2, p0, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor$1;->val$callBack:Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zdataprovider/sdk/funs/ZSensor$1;->val$callBack:Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;

    invoke-interface {v0}, Lcom/zeekr/zdataprovider/sdk/funs/property/interfaces/DynamicCallBack;->getDynamicSuperProperties()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
