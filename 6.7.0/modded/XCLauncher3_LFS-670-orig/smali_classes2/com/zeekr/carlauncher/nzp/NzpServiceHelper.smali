.class public Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;


# instance fields
.field public final a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field public b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/zeekr/carlauncher/nzp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->e:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/carlauncher/nzp/g;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/g;-><init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/carlauncher/nzp/g;

    const-string v1, "NZPServiceHelper"

    const-string v2, "init"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->c:Landroid/content/Context;

    new-instance v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-direct {v1, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->a:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object p1, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    const/16 v2, 0x1e

    iput v2, p1, Lcom/zeekr/multidisplay/ipc/ConnRetry;->e:I

    new-instance p1, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.me.autopilot"

    const-string v3, "com.zeekr.me.autopilot.launcher.PilotStatusService"

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->k:Landroid/content/ComponentName;

    new-instance p1, Lcom/zeekr/carlauncher/nzp/h;

    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/nzp/h;-><init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V

    iget-object v2, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a()V

    const-string p1, "key_nzp_display_notify"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
