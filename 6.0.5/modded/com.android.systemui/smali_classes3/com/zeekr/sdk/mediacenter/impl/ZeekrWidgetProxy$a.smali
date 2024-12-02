.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;
.super Landroid/os/Handler;
.source "ZeekrWidgetProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-string p1, "ecarx.xsf.ZEEKR_ACTION_MEDIA_CENTER_WIDGET_API_SERVICE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "ecarx.xsf.mediacenter"

    const-string v1, "ecarx.xsf.mediacenter.ZeekrMediaCenterService"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
