.class public Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;


# instance fields
.field public final a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field public b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

.field public final c:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NZPServiceHelper"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->c:Lcom/zeekr/carlauncher/main/MainActivity;

    new-instance v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-direct {v0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v1, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/zeekr/multidisplay/ipc/ConnRetry;->e:I

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.me.autopilot"

    const-string v3, "com.zeekr.me.autopilot.launcher.PilotStatusService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->k:Landroid/content/ComponentName;

    new-instance v1, Lcom/zeekr/carlauncher/nzp/f;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/f;-><init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V

    iget-object v2, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a()V

    const-string v0, "key_nzp_display_notify"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/nzp/g;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/g;-><init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V

    invoke-interface {v0, p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
