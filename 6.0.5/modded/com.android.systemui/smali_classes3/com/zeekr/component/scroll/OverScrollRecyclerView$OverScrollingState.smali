.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;
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
    name = "OverScrollingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;",
        "(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V",
        "mMoveAttr",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;",
        "mTouchDragRatioBck",
        "",
        "mTouchDragRatioFwd",
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

.field private final mTouchDragRatioBck:F

.field private final mTouchDragRatioFwd:F

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x40000000    # 2.0f

    .line 188
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioFwd:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    iput p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioBck:F

    .line 190
    new-instance p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-direct {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMPointerId()I

    move-result v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 196
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    return v4

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 202
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    iget-object v5, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-static {v3, v1, v5, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$initMotionAttributes(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDir()Z

    move-result v3

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMDir()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioFwd:F

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioBck:F

    .line 208
    :goto_0
    iget-object v5, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v5}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDeltaOffset()F

    move-result v5

    div-float/2addr v5, v3

    .line 210
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMAbsOffset()F

    move-result v3

    add-float/2addr v3, v5

    .line 213
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMDir()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v6}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDir()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMAbsOffset()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v2

    .line 214
    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMDir()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;

    invoke-virtual {v7}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$MotionAttributes;->getMDir()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMAbsOffset()F

    move-result v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-nez v6, :cond_8

    if-eqz v7, :cond_5

    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_7

    .line 229
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    long-to-float v0, v6

    div-float/2addr v5, v0

    invoke-static {p1, v5}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$setMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;F)V

    .line 233
    :cond_7
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p0, v1, v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$translateView(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;F)V

    return v4

    .line 216
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMAbsOffset()F

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$translateViewAndEvent(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 217
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMIdleState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    return v4
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    const/4 p0, 0x0

    return p0
.end method
