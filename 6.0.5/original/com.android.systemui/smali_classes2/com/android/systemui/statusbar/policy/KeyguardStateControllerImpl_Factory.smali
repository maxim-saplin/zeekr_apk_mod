.class public final Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;
.super Ljava/lang/Object;
.source "KeyguardStateControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPatternUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->smartspaceTransitionControllerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;
    .locals 7

    .line 61
    new-instance v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;Lcom/android/systemui/dump/DumpManager;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->smartspaceTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    move-result-object p0

    return-object p0
.end method
