.class public final Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1$onServiceConnected$deathRecipient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/child/protect/widget/bridge/WidgetServerHelper$connection$1$onServiceConnected$deathRecipient$1",
        "Landroid/os/IBinder$DeathRecipient;",
        "binderDied",
        "",
        "widgetBridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $service:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1$onServiceConnected$deathRecipient$1;->$service:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "WidgetHelper---connection   binderDied"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/bridge/WidgetServerHelper$connection$1$onServiceConnected$deathRecipient$1;->$service:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    sget-object v0, Lcom/child/protect/widget/bridge/WidgetServerHelper;->INSTANCE:Lcom/child/protect/widget/bridge/WidgetServerHelper;

    invoke-static {v0}, Lcom/child/protect/widget/bridge/WidgetServerHelper;->access$serviceDisconnected(Lcom/child/protect/widget/bridge/WidgetServerHelper;)V

    const-string v0, "WidgetHelper---connection   binderDied 123"

    invoke-static {v0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method
