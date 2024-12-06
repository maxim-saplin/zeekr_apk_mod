.class public interface abstract Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDecoratorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleMoveTouchEvent",
        "handleUpTouchEvent",
        "fromState",
        "Lm/v1;",
        "handleTransitionAnim",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param
.end method

.method public abstract handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .param p1    # Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
        .annotation build Ls1/e;
        .end annotation
    .end param
.end method

.method public abstract handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param
.end method
