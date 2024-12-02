.class Lcom/android/systemui/screenshot/ScreenshotView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mActionsRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 216
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->mActionsRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotView;->access$000(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iget-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->mActionsRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/widget/HorizontalScrollView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 224
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->mActionsRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 225
    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->access$000(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
