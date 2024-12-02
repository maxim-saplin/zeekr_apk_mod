.class final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyguardQsUserSwitchComponentImpl"
.end annotation


# instance fields
.field private final globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

.field private final keyguardQsUserSwitchComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;

.field private keyguardQsUserSwitchControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

.field private userAvatarContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 3379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3372
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->keyguardQsUserSwitchComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;

    .line 3380
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    .line 3381
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    .line 3383
    invoke-direct {p0, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->initialize(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Landroid/widget/FrameLayout;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V
    .locals 0

    .line 3367
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private initialize(Landroid/widget/FrameLayout;)V
    .locals 14

    .line 3389
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->userAvatarContainerProvider:Ljavax/inject/Provider;

    .line 3390
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$1900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$10400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$21800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$22100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$2900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$7500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$4200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$14500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$23000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$16800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$7600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$22200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->keyguardQsUserSwitchControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getKeyguardQsUserSwitchController()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;
    .locals 0

    .line 3395
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;->keyguardQsUserSwitchControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    return-object p0
.end method
