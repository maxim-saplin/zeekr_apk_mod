.class Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImePositionProcessor"
.end annotation


# static fields
.field private static final ADJUSTED_NONFOCUS_DIM:F = 0.3f

.field private static final ADJUSTED_SPLIT_FRACTION_MAX:F = 0.7f


# instance fields
.field private mDimValue1:F

.field private mDimValue2:F

.field private final mDisplayId:I

.field private mEndImeTop:I

.field private mImeShown:Z

.field private mLastDim1:F

.field private mLastDim2:F

.field private mLastYOffset:I

.field private mStartImeTop:I

.field private mTargetDim1:F

.field private mTargetDim2:F

.field private mTargetYOffset:I

.field private mYOffsetForIme:I

.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/common/split/SplitLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    return-void
.end method

.method private getImeTargetPosition()I
    .locals 2
    .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->access$1000(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->access$800(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v0

    return v0
.end method

.method private getProgress(I)F
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private getProgressValue(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, Landroid/car/a;->b(FFFF)F

    move-result p1

    return p1
.end method

.method private getTargetYOffset()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->access$200(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private onProgress(F)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgressValue(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    return-void
.end method


# virtual methods
.method public adjustSurfaceLayoutForIme(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->access$1100(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {p1, p2, v4, v5}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->access$200(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {p1, p3, p2, v4}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$400(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p1, p4, p2, p3}, La/a;->q(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    invoke-static {p1, p5, p2}, Lcom/android/wm/shell/common/split/c;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    invoke-static {p2, p5, p3}, Lcom/android/wm/shell/common/split/c;->u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    invoke-static {p1, p6, p2}, Lcom/android/wm/shell/common/split/c;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    move v3, v2

    :cond_5
    invoke-static {p1, p6, v3}, Lcom/android/wm/shell/common/split/c;->u(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    goto :goto_4

    :cond_6
    move v2, p2

    :goto_4
    return v2
.end method

.method public applyTaskLayoutForIme(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$200(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->access$400(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x1

    return p1
.end method

.method public onImeControlTargetChanged(IZ)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->access$900(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->access$800(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_1
    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->access$800(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getProgress(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->access$800(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 3

    iget p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    const/4 v0, 0x0

    if-eq p1, p6, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getImeTargetPosition()I

    move-result p1

    iget-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p6}, Lcom/android/wm/shell/common/split/SplitLayout;->access$500(Lcom/android/wm/shell/common/split/SplitLayout;)Z

    move-result p6

    if-eqz p6, :cond_c

    const/4 p6, -0x1

    if-ne p1, p6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p4, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    if-eqz p4, :cond_3

    move p2, p3

    :cond_3
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    const/4 p2, 0x0

    const p3, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    if-eqz p4, :cond_4

    move v2, p3

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    move p2, p3

    :cond_5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-ne p1, v1, :cond_6

    if-nez p5, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$600(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$700(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->getTargetYOffset()I

    move-result p3

    goto :goto_3

    :cond_7
    move p3, v0

    :goto_3
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    if-eq p3, p5, :cond_9

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$800(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p3

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p3, v0, v0, p5}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$800(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    move-result-object p3

    iget p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    sub-int/2addr p5, v2

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-interface {p3, v0, p5, v2}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_9
    :goto_4
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$900(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/common/split/SplitWindowManager;

    move-result-object p3

    if-eqz p4, :cond_a

    if-ne p1, p6, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setInteractive(Z)V

    return p2

    :cond_c
    :goto_5
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    return-void
.end method
