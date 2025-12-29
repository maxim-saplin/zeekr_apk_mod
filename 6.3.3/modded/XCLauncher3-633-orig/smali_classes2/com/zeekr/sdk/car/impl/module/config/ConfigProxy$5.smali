.class Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->getRegisterMultiScreenListener(ILcom/zeekr/sdk/car/callback/MultiScreenListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

.field final synthetic val$bytes:[B

.field final synthetic val$multiScreenListener:Lcom/zeekr/sdk/car/callback/MultiScreenListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Lcom/zeekr/sdk/car/callback/MultiScreenListener;[B)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->val$multiScreenListener:Lcom/zeekr/sdk/car/callback/MultiScreenListener;

    iput-object p3, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->val$bytes:[B

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 11

    const-string v0, "ConfigProxy"

    const-string v1, "getRegisterMultiScreenListener unRegister\uff1a-> "

    const-string v2, "getRegisterMultiScreenListener -> Response->"

    :try_start_0
    const-class v3, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mAttachParam:[B

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;->getProperties()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-virtual {v2}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getCode()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-class v2, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;->getProperties()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-virtual {v4}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getValue()[B

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;

    invoke-virtual {v2}, Lcom/zeekr/sdk/car/impl/module/config/RemoteConfig;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    invoke-static {v4, v2}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->access$200(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/MultiScreens;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->val$multiScreenListener:Lcom/zeekr/sdk/car/callback/MultiScreenListener;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/Response;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/agreement/bean/ResponseProperty;->getCode()I

    move-result p1

    invoke-interface {v4, p1, v2}, Lcom/zeekr/sdk/car/callback/MultiScreenListener;->getMultiScreenStatus(ILcom/zeekr/sdk/car/impl/module/config/MultiScreens;)V

    iget-object v5, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    invoke-virtual {v5}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Car.CarInfo.MultiScreen.Unregister"

    const/4 v8, 0x6

    iget-object v9, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$5;->val$bytes:[B

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->access$300(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    move-result-object p1

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCall \u5f02\u5e38\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
