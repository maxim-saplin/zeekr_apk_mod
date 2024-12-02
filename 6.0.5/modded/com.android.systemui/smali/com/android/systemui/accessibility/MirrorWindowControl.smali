.class public abstract Lcom/android/systemui/accessibility/MirrorWindowControl;
.super Ljava/lang/Object;
.source "MirrorWindowControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "MirrorWindowControl"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mControlPosition:Landroid/graphics/Point;

.field protected mControlsView:Landroid/view/View;

.field private final mDraggableBound:Landroid/graphics/Rect;

.field protected mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

.field final mTmpPoint:Landroid/graphics/Point;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MirrorWindowControl"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    sput-boolean v0, Lcom/android/systemui/accessibility/MirrorWindowControl;->DBG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    .line 76
    iput-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private constrainFrameToDraggableBound(Landroid/graphics/Point;)V
    .locals 3

    .line 167
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 168
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, p0}, Landroid/util/MathUtils;->constrain(III)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private setDefaultParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/16 v0, 0x33

    .line 109
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x28

    .line 110
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x7f7

    .line 112
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    .line 113
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MirrorWindowControl;->getWindowTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDefaultPosition(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 119
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    iget-object p0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private setPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 155
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->constrainFrameToDraggableBound(Landroid/graphics/Point;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 160
    iget-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateDraggableBound(II)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 173
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 174
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    sget-boolean p1, Lcom/android/systemui/accessibility/MirrorWindowControl;->DBG:Z

    if-eqz p1, :cond_0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateDraggableBound :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mDraggableBound:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MirrorWindowControl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroyControl()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method abstract getWindowTitle()Ljava/lang/String;
.end method

.method public move(II)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "MirrorWindowControl"

    const-string p1, "control view is not available yet or destroyed"

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 149
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->offset(II)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->setPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method abstract onCreateView(Landroid/view/LayoutInflater;Landroid/graphics/Point;)Landroid/view/View;
.end method

.method public setWindowDelegate(Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mMirrorWindowDelegate:Lcom/android/systemui/accessibility/MirrorWindowControl$MirrorWindowDelegate;

    return-void
.end method

.method public final showControl()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string p0, "MirrorWindowControl"

    const-string v0, "control view is visible"

    .line 91
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mTmpPoint:Landroid/graphics/Point;

    .line 95
    iget-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/accessibility/MirrorWindowControl;->onCreateView(Landroid/view/LayoutInflater;Landroid/graphics/Point;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    .line 97
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070473

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-gtz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/Point;->y:I

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->setDefaultParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->setDefaultPosition(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/accessibility/MirrorWindowControl;->mControlsView:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/MirrorWindowControl;->updateDraggableBound(II)V

    return-void
.end method
