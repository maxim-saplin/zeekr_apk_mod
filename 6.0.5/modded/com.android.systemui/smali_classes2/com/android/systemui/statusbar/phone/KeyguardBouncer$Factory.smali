.class public Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;
.super Ljava/lang/Object;
.source "KeyguardBouncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBouncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field private final mContext:Landroid/content/Context;

.field private final mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mHandler:Landroid/os/Handler;

.field private final mKeyguardBouncerComponentFactory:Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mContext:Landroid/content/Context;

    .line 667
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 668
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 669
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 670
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 671
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 672
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 673
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mHandler:Landroid/os/Handler;

    .line 674
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 675
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardBouncerComponentFactory:Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;)Lcom/android/systemui/statusbar/phone/KeyguardBouncer;
    .locals 15
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param

    move-object v0, p0

    .line 680
    new-instance v14, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mCallback:Lcom/android/keyguard/ViewMediatorCallback;

    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mHandler:Landroid/os/Handler;

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/KeyguardBouncer$Factory;->mKeyguardBouncerComponentFactory:Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/statusbar/phone/KeyguardBouncer;-><init>(Landroid/content/Context;Lcom/android/keyguard/ViewMediatorCallback;Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;Lcom/android/systemui/statusbar/phone/KeyguardBouncer$1;)V

    return-object v14
.end method
