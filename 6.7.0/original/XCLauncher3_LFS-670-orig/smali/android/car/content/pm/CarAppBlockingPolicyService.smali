.class public abstract Landroid/car/content/pm/CarAppBlockingPolicyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.car.content.pm.CarAppBlockingPolicyService"

.field private static final TAG:Ljava/lang/String; = "CarAppBlockingPolicyService"


# instance fields
.field private final mBinder:Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;-><init>(Landroid/car/content/pm/CarAppBlockingPolicyService;Landroid/car/content/pm/CarAppBlockingPolicyService$1;)V

    iput-object v0, p0, Landroid/car/content/pm/CarAppBlockingPolicyService;->mBinder:Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/car/content/pm/CarAppBlockingPolicyService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract getAppBlockingPolicy()Landroid/car/content/pm/CarAppBlockingPolicy;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Landroid/car/content/pm/CarAppBlockingPolicyService;->TAG:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroid/car/content/pm/CarAppBlockingPolicyService;->mBinder:Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    sget-object p1, Landroid/car/content/pm/CarAppBlockingPolicyService;->TAG:Ljava/lang/String;

    const-string v0, "onUnbind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    return p1
.end method
