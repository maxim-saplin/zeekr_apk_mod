.class public final Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;
.super Ljava/lang/Object;
.source "AssistModule_ProvideSystemClockFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/slice/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory$InstanceHolder;->access$000()Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSystemClock()Landroidx/slice/Clock;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/assist/AssistModule;->provideSystemClock()Landroidx/slice/Clock;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/Clock;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/slice/Clock;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;->provideSystemClock()Landroidx/slice/Clock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistModule_ProvideSystemClockFactory;->get()Landroidx/slice/Clock;

    move-result-object p0

    return-object p0
.end method
