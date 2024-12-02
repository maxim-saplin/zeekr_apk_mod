.class Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TopSystemBarViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;->closeStatusBarDialog()V

    .line 100
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
