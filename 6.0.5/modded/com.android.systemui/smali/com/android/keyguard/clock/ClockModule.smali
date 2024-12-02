.class public abstract Lcom/android/keyguard/clock/ClockModule;
.super Ljava/lang/Object;
.source "ClockModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideClockInfoList(Lcom/android/keyguard/clock/ClockManager;)Ljava/util/List;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    .line 31
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockManager;->getClockInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
