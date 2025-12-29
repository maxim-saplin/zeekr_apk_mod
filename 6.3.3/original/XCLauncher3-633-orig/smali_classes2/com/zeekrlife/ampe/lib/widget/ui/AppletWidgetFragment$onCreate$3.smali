.class final Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/drake/interval/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/drake/interval/Interval;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$3;->b:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/drake/interval/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    const-string p2, "$this$subscribe"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$onCreate$3;->b:Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;

    iget-object v0, p2, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;->b:Ljava/lang/String;

    const-string v1, "::interval"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a()Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/zeekr/sdk/device/impl/DeviceAPI;->get()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/sdk/device/ability/IDeviceAPI;->getIHUID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;

    invoke-direct {v3, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    new-instance v4, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;

    invoke-direct {v4, p2}, Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;-><init>(Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment;)V

    const-string/jumbo p2, "zzzAppletManager"

    iput-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a:Landroid/app/Application;

    iput-object v2, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->e:Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;

    iput-object v4, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->f:Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;

    invoke-direct {v1, v0}, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;-><init>(Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;)V

    iput-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->b:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zeekrlife.market"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "zeekrlife.intent.action.AMPE_APPLET_SERVICE_START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v2, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->a:Landroid/app/Application;

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;->b:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$Connection;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind appletService:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "bind appletService success!"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v0, "bind appletService failure!"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p1}, Lcom/drake/interval/Interval;->cancel()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
