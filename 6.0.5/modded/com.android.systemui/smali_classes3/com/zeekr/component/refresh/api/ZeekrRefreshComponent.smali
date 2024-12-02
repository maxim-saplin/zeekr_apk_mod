.class public interface abstract Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;
.super Ljava/lang/Object;
.source "ZeekrRefreshComponent.java"

# interfaces
.implements Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;


# virtual methods
.method public abstract getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isRefreshContentScrollView(Landroid/view/View;ZZ)V
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I
.end method

.method public abstract onHorizontalDrag(FII)V
.end method

.method public abstract onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V
.end method

.method public abstract onMoving(ZFIII)V
.end method

.method public abstract onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
.end method

.method public abstract onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
.end method

.method public varargs abstract setPrimaryColors([I)V
.end method
