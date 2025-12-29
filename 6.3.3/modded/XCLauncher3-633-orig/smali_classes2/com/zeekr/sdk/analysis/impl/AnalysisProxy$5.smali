.class Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 3

    const-string v0, "carInfoResp : "

    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v2, "initBaseCarInfoData onCallBack "

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;->getDataJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;->getDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/j;->a()Lcom/zeekr/sdk/analysis/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;->getDataJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/analysis/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy$5;->this$0:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-virtual {p1}, Lcom/zeekr/sdk/analysis/bean/CarInfoResp;->getDataJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    const-string v0, "carInfoResp.getDataJson is empty"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initBaseCarInfoData IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
