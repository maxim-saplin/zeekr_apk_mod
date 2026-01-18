.class public interface abstract Lcom/antfin/cube/cubecore/component/scroll/ICKScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getScrollDistance()I
.end method

.method public abstract getScrollX()I
.end method

.method public abstract getScrollY()I
.end method

.method public abstract isVertical()Z
.end method

.method public abstract registerScrollViewListener(Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;)V
.end method

.method public abstract scrollBy(IZ)V
.end method

.method public abstract setAccuracy(I)V
.end method

.method public abstract setThresHold(II)V
.end method
