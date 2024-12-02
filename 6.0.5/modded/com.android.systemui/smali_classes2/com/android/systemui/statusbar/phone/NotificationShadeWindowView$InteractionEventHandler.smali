.class interface abstract Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView$InteractionEventHandler;
.super Ljava/lang/Object;
.source "NotificationShadeWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InteractionEventHandler"
.end annotation


# virtual methods
.method public abstract didIntercept(Landroid/view/MotionEvent;)V
.end method

.method public abstract didNotHandleTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchTouchEventComplete()V
.end method

.method public abstract handleDispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract interceptMediaKey(Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method
