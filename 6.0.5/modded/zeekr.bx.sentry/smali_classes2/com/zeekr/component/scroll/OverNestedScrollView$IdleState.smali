.class public final Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdleState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleMoveTouchEvent",
        "handleUpTouchEvent",
        "fromState",
        "Lm/v1;",
        "handleTransitionAnim",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "mMoveAttr",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "<init>",
        "(Lcom/zeekr/component/scroll/OverNestedScrollView;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    invoke-static {p1}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$initMotionAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$isInAbsoluteStart(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$isInAbsoluteEnd(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return v1

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->setMPointerId(I)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMAbsOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->setMAbsOffset(F)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->setMDir(Z)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    move-result-object v0

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
        .annotation build Ls1/e;
        .end annotation
    .end param

    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
