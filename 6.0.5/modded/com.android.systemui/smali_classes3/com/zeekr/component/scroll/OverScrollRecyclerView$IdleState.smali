.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.kt"

# interfaces
.implements Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdleState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;",
        "(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V",
        "mMoveAttr",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;",
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


# instance fields
.field private final mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$initMotionAttributes(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$isInAbsoluteStart(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDir()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    .line 164
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 163
    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$isInAbsoluteEnd(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDir()Z

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

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->setMPointerId(I)V

    .line 172
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMAbsOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->setMAbsOffset(F)V

    .line 173
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDir()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->setMDir(Z)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {v0, v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    .line 177
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
