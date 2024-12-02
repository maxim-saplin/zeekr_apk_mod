.class public interface abstract Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDecoratorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;",
        "",
        "handleMoveTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleTransitionAnim",
        "",
        "fromState",
        "handleUpTouchEvent",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract handleTransitionAnim(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
.end method

.method public abstract handleUpTouchEvent(Landroid/view/MotionEvent;)Z
.end method
