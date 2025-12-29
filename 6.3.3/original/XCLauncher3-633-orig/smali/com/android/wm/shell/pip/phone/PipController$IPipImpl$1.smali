.class Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method

.method public static synthetic b(ILcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->lambda$onPipCornerRadiusChanged$1(ILcom/android/wm/shell/pip/IPipAnimationListener;)V

    return-void
.end method

.method private static synthetic lambda$onPipAnimationStarted$0(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipAnimationStarted()V

    return-void
.end method

.method private static synthetic lambda$onPipCornerRadiusChanged$1(ILcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipCornerRadiusChanged(I)V

    return-void
.end method


# virtual methods
.method public onPipAnimationStarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->access$2000(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/t;

    invoke-direct {v1}, Lcom/android/wm/shell/pip/phone/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onPipCornerRadiusChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->access$2000(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/u;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/pip/phone/u;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
