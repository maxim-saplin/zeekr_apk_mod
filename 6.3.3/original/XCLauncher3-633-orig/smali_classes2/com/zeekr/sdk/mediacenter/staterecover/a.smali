.class public final synthetic Lcom/zeekr/sdk/mediacenter/staterecover/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/staterecover/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->a(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;ZLjava/lang/String;)V

    return-void
.end method
