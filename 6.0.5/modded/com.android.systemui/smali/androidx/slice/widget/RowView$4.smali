.class Landroidx/slice/widget/RowView$4;
.super Ljava/lang/Object;
.source "RowView.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/RowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method constructor <init>(Landroidx/slice/widget/RowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1385
    iput-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ratingBar",
            "rating",
            "fromUser"
        }
    .end annotation

    .line 1388
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget p3, p1, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 1389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1390
    iget-object p3, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-wide v0, p3, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0xc8

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-wide v2, p3, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1391
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 1392
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-object p1, p1, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-object p2, p2, Landroidx/slice/widget/RowView;->mRangeUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1393
    iget-object p0, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    goto :goto_0

    .line 1394
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-boolean p1, p1, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    if-nez p1, :cond_1

    .line 1395
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 1396
    iget-object p1, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-object p1, p1, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/slice/widget/RowView$4;->this$0:Landroidx/slice/widget/RowView;

    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRangeUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
