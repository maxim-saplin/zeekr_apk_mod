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
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;-><init>(Landroid/car/content/pm/CarAppBlockingPolicyService;Landroid/car/content/pm/CarAppBlockingPolicyService$1;)V

    iput-object v0, p0, Landroid/car/content/pm/CarAppBlockingPolicyService;->a:Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/car/content/pm/CarAppBlockingPolicy;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CarAppBlockingPolicyService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroid/car/content/pm/CarAppBlockingPolicyService;->a:Landroid/car/content/pm/CarAppBlockingPolicyService$ICarAppBlockingPoicyImpl;

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "CarAppBlockingPolicyService"

    const-string v0, "onUnbind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    return p1
.end method
