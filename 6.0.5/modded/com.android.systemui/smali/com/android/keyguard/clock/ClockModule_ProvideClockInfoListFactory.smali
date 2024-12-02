.class public final Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;
.super Ljava/lang/Object;
.source "ClockModule_ProvideClockInfoListFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lcom/android/keyguard/clock/ClockInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final clockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/clock/ClockManager;",
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
            "Lcom/android/keyguard/clock/ClockManager;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;->clockManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/clock/ClockManager;",
            ">;)",
            "Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideClockInfoList(Lcom/android/keyguard/clock/ClockManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/clock/ClockManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/android/keyguard/clock/ClockModule;->provideClockInfoList(Lcom/android/keyguard/clock/ClockManager;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;->clockManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/clock/ClockManager;

    invoke-static {p0}, Lcom/android/keyguard/clock/ClockModule_ProvideClockInfoListFactory;->provideClockInfoList(Lcom/android/keyguard/clock/ClockManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
