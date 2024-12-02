.class public final Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;
.super Ljava/lang/Object;
.source "DozeModule_ProvidesDozeWakeLockFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        ">;"
    }
.end annotation


# instance fields
.field private final delayedWakeLockBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->delayedWakeLockBuilderProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/android/systemui/doze/dagger/DozeModule;->providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/wakelock/WakeLock;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->delayedWakeLockBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;

    iget-object p0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;Landroid/os/Handler;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->get()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method
