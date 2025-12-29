.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;
.super Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->registerMediaPartClient(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

.field final synthetic val$mediaPartClient:Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;->val$mediaPartClient:Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 3

    const-string v0, "mediaPartClient onMethod:"

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaPartClientProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;->val$mediaPartClient:Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;->onMethod(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MediaPartClient onMethod "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
