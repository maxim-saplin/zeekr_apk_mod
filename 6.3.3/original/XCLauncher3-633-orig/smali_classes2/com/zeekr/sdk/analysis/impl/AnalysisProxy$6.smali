.class Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "initBaseUserInfoData JSONException "

    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v2, "initBaseUserInfoData onCallBack "

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/UserInfoResp;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    new-instance v2, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    invoke-direct {v2}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;-><init>()V

    iput-object v2, p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    iget-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$6;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    iget-object p1, p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;->setUid(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initBaseUserInfoData IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
