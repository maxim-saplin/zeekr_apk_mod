.class final Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient$a;->a:Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->a(Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->b(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    const-string p1, "PlatformApiClient"

    const-string v0, "retry bindCoreService but applicationContext is null"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
