.class public final Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;
.super Ljava/lang/Object;
.source "KeyguardStatusViewModule_GetKeyguardSliceViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardSliceView;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardClockSwitchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardClockSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardClockSwitch;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;->keyguardClockSwitchProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardClockSwitch;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getKeyguardSliceView(Lcom/android/keyguard/KeyguardClockSwitch;)Lcom/android/keyguard/KeyguardSliceView;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule;->getKeyguardSliceView(Lcom/android/keyguard/KeyguardClockSwitch;)Lcom/android/keyguard/KeyguardSliceView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardSliceView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;->keyguardClockSwitchProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;->getKeyguardSliceView(Lcom/android/keyguard/KeyguardClockSwitch;)Lcom/android/keyguard/KeyguardSliceView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardStatusViewModule_GetKeyguardSliceViewFactory;->get()Lcom/android/keyguard/KeyguardSliceView;

    move-result-object p0

    return-object p0
.end method
