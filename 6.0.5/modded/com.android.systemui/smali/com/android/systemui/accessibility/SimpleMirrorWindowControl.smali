.class Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;
.super Lcom/android/systemui/accessibility/MirrorWindowControl;
.source "SimpleMirrorWindowControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;
    }
.end annotation


# static fields
.field private static final MOVE_FRAME_DURATION_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SimpleMirrorWindowControl"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mIsDragState:Z

.field private mLastDrag:Landroid/graphics/PointF;

.field private final mMoveFrameAmountLong:I

.field private final mMoveFrameAmountShort:I

.field private mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

.field private mShouldSetTouchStart:Z


# direct methods
.method public static synthetic $r8$lambda$1e0krqHRMHnc5r9Lp44MV1hGK4M(Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->onViewRootLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MirrorWindowControl;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mHandler:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070476

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountShort:I

    const p2, 0x7f070475

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountLong:I

    return-void
.end method

.method private findOffset(Landroid/view/View;I)Landroid/graphics/Point;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03b1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0764

    if-ne v0, v1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b058b

    if-ne v0, v1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0219

    if-ne p1, v0, :cond_3

    .line 104
    iget-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    const-string p1, "SimpleMirrorWindowControl"

    const-string p2, "findOffset move is zero "

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method private handleDragState(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v2

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    if-eqz v0, :cond_2

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mShouldSetTouchStart:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mShouldSetTouchStart:Z

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->move(II)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mLastDrag:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return v1

    :cond_2
    return v2

    .line 168
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    if-eqz p1, :cond_4

    .line 169
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    return v1

    :cond_4
    return v2
.end method

.method private onViewRootLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mIsDragState:Z

    .line 147
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mShouldSetTouchStart:Z

    return p1
.end method


# virtual methods
.method getWindowTitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mContext:Landroid/content/Context;

    const v0, 0x7f1403f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountShort:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->findOffset(Landroid/view/View;I)Landroid/graphics/Point;

    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;->move(II)V

    :cond_0
    return-void
.end method

.method onCreateView(Landroid/view/LayoutInflater;Landroid/graphics/Point;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0e0140

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03b1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0764

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b058b

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0219

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    new-instance p2, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 138
    iget v0, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveFrameAmountLong:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->findOffset(Landroid/view/View;I)Landroid/graphics/Point;

    move-result-object p1

    .line 139
    new-instance v7, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    iget-object v2, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mHandler:Landroid/os/Handler;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    const-wide/16 v5, 0x64

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;-><init>(Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;Landroid/os/Handler;IIJ)V

    iput-object v7, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    .line 141
    invoke-virtual {v7}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->schedule()V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 121
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->handleDragState(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;->cancel()V

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/android/systemui/accessibility/SimpleMirrorWindowControl;->mMoveWindowTask:Lcom/android/systemui/accessibility/SimpleMirrorWindowControl$MoveWindowTask;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
