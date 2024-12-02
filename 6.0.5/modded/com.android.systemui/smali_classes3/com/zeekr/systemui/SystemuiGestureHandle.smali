.class public interface abstract Lcom/zeekr/systemui/SystemuiGestureHandle;
.super Ljava/lang/Object;
.source "SystemuiGestureHandle.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/SystemuiGestureHandle$Stub;,
        Lcom/zeekr/systemui/SystemuiGestureHandle$Default;
    }
.end annotation


# virtual methods
.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;ZLandroid/graphics/Rect;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;ZLandroid/graphics/Rect;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
