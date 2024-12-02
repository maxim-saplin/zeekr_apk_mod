.class Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;
.super Ljava/lang/Object;
.source "ViewLongClickUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->setOnTempLongClickListener(Landroid/os/Handler;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final TOUCH_MAX:I

.field private final continuousRunnable:Ljava/lang/Runnable;

.field private final executeRunnable:Ljava/lang/Runnable;

.field private mLastX:I

.field private mLastY:I

.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

.field final synthetic val$listener:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;

.field final synthetic val$mHandler:Landroid/os/Handler;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;Landroid/os/Handler;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$listener:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;

    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 45
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->TOUCH_MAX:I

    .line 93
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->continuousRunnable:Ljava/lang/Runnable;

    .line 111
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$2;

    invoke-direct {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->executeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->continuousRunnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 72
    :cond_0
    iget p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->mLastX:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-gt p1, p2, :cond_1

    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->mLastY:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, p2, :cond_5

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->continuousRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;)J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;)J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->executeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->executeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->continuousRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->executeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->continuousRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->mLastX:I

    .line 81
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->mLastY:I

    .line 82
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->continuousRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->access$100(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
