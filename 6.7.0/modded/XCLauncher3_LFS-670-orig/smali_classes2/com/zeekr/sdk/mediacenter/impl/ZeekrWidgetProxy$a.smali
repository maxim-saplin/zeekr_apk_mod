.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "ecarx.xsf.ZEEKR_ACTION_MEDIA_CENTER_WIDGET_API_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "ecarx.xsf.mediacenter"

    const-string v2, "ecarx.xsf.mediacenter.ZeekrMediaCenterService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
