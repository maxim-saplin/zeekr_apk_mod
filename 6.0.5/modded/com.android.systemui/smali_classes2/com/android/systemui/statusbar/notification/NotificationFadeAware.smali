.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationFadeAware;
.super Ljava/lang/Object;
.source "NotificationFadeAware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/NotificationFadeAware$FadeOptimizedNotification;
    }
.end annotation


# direct methods
.method public static setLayerTypeForFaded(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract setNotificationFaded(Z)V
.end method
