.class public final Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;
.super Ljava/lang/Object;
.source "GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory$InstanceHolder;->access$000()Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesUncaughtExceptionHandler()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule;->providesUncaughtExceptionHandler()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvidesUncaughtExceptionHandlerFactory;->providesUncaughtExceptionHandler()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
