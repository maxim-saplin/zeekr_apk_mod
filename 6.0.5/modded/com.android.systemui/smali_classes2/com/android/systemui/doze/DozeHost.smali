.class public interface abstract Lcom/android/systemui/doze/DozeHost;
.super Ljava/lang/Object;
.source "DozeHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeHost$PulseCallback;,
        Lcom/android/systemui/doze/DozeHost$Callback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
.end method

.method public abstract cancelGentleSleep()V
.end method

.method public abstract dozeTimeTick()V
.end method

.method public abstract extendPulse(I)V
.end method

.method public abstract isBlockingDoze()Z
.end method

.method public abstract isDozeSuppressed()Z
.end method

.method public abstract isPowerSaveActive()Z
.end method

.method public abstract isProvisioned()Z
.end method

.method public abstract isPulsingBlocked()Z
.end method

.method public abstract onIgnoreTouchWhilePulsing(Z)V
.end method

.method public abstract onSlpiTap(FF)V
.end method

.method public abstract prepareForGentleSleep(Ljava/lang/Runnable;)V
.end method

.method public abstract pulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
.end method

.method public abstract removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
.end method

.method public abstract setAnimateWakeup(Z)V
.end method

.method public setAodDimmingScrim(F)V
    .locals 0

    return-void
.end method

.method public abstract setDozeScreenBrightness(I)V
.end method

.method public abstract startDozing()V
.end method

.method public abstract stopDozing()V
.end method

.method public abstract stopPulsing()V
.end method
