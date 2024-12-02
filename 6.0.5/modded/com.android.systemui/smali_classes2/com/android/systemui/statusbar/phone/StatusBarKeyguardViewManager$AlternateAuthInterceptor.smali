.class public interface abstract Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$AlternateAuthInterceptor;
.super Ljava/lang/Object;
.source "StatusBarKeyguardViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlternateAuthInterceptor"
.end annotation


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract hideAlternateAuthBouncer()Z
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isShowingAlternateAuthBouncer()Z
.end method

.method public abstract onBouncerVisibilityChanged()V
.end method

.method public abstract onTouch(Landroid/view/MotionEvent;)Z
.end method

.method public abstract requestUdfps(ZI)V
.end method

.method public abstract setBouncerExpansionChanged(F)V
.end method

.method public abstract setQsExpanded(Z)V
.end method

.method public abstract showAlternateAuthBouncer()Z
.end method
