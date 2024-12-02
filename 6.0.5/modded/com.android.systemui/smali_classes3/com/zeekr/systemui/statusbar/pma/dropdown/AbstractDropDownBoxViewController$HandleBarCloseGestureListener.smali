.class Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AbstractDropDownBoxViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleBarCloseGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;


# direct methods
.method private constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 385
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1002(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;Z)Z

    .line 386
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p3, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1100(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;F)V

    .line 391
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1200(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    move-result-object p3

    iget p3, p3, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchY:F

    .line 395
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$000(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropDownView.TouchY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1200(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    move-result-object v2

    iget v2, v2, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;->mTouchY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",eventY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",event1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",event2="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",mAnimateDirection="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mAnimateDirection:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget p1, p1, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mAnimateDirection:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    .line 397
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    iget p2, p2, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->mAnimateDirection:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1300(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    :cond_1
    const/4 p2, 0x0

    .line 399
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    invoke-static {p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->access$1400(Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 400
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController$HandleBarCloseGestureListener;->this$0:Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/AbstractDropDownBoxViewController;->setViewClipBounds(I)V

    return p4
.end method
