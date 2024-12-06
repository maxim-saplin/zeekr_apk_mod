.class public abstract Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;,
        Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbilityCollector"

.field private static sAbilityService:Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;


# instance fields
.field protected mAbilityCollectorServiceWrapper:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;

.field private mCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/ecarx/sdk/smartscene/LaunchPad;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$ServiceHandler;-><init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$1;)V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$200(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mCallbackList:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static getAbilityCollector()Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->sAbilityService:Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;

    return-object v0
.end method


# virtual methods
.method public final callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p1, "AbilityCollector"

    const-string v0, "emitNode: sceneNode is null"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mAbilityCollectorServiceWrapper:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;-><init>(Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$1;)V

    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mAbilityCollectorServiceWrapper:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;

    .line 3
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mAbilityCollectorServiceWrapper:Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService$AbilityCollectorServiceWrapper;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sput-object p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->sAbilityService:Lcom/ecarx/sdk/awareness/inter/IAbilityCollector;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string p1, "AbilityCollector"

    const-string p2, "emitNodeError: sceneNode is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateAbilityConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AbilityCollector"

    const-string v0, "updateAbilityConfig: jsonData is null or empty"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/BaseAbilityCollectorService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
