.class Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Lcom/android/wm/shell/pip/phone/PipTouchGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPipTouchGesture"
.end annotation


# instance fields
.field private final mDelta:Landroid/graphics/PointF;

.field private mShouldHideMenuAfterFling:Z

.field private final mStartPosition:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchGesture;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->flingEndAction()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->stashEndAction()V

    return-void
.end method

.method private flingEndAction()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    :cond_0
    return-void
.end method

.method private shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$2200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$2200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result p1

    if-eq p1, v3, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    if-gt v1, v4, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v3

    :goto_2
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2
.end method

.method private stashEndAction()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    return-void
.end method


# virtual methods
.method public onDown(Lcom/android/wm/shell/pip/phone/PipTouchState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDownTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1102(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)Z

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->pokeMenu()V

    :cond_2
    return-void
.end method

.method public onMove(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1502(Lcom/android/wm/shell/pip/phone/PipTouchHandler;F)F

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getLastTouchDelta()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    sub-float v3, v7, v3

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    add-float/2addr v2, v6

    iput v2, v4, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, v7

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getLastTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1100(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1102(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)Z

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public onUp(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getVelocity()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v5

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$700(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1700(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v4, Lcom/android/wm/shell/pip/phone/r0;

    invoke-direct {v4, p0, v2}, Lcom/android/wm/shell/pip/phone/r0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;I)V

    invoke-virtual {p1, v1, v0, v4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->stashToEdge(FFLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/android/wm/shell/pip/phone/r0;

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/pip/phone/r0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;I)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDoubleTap()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1900(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$2000(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$200(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$1400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$2100(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$300(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isWaitingForDoubleTap()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$800(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$500(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$600(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$700(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->access$400(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleDoubleTapTimeoutCallback()V

    :cond_d
    :goto_2
    return v3
.end method
