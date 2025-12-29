.class Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget v0, v0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->MOVE_SPEED:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$000(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$200(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$200(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F

    move-result v2

    iput v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$300(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    neg-float v2, v2

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$400(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$400(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)F

    move-result v2

    neg-float v2, v2

    iput v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$300(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->cancel()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget v4, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->MOVE_SPEED:F

    sub-float/2addr v2, v4

    iput v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    iget v4, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->MOVE_SPEED:F

    add-float/2addr v2, v4

    iput v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    :cond_3
    :goto_1
    iget v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    if-gez v2, :cond_5

    iput v3, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1, v4}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$300(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->cancel()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget v2, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iput v3, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I

    move-result p1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$100(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1, v4}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->changeState(I)V

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$300(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->cancel()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    iget v0, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullDownY:F

    iget p1, p1, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->pullUpY:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v0

    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$1;->this$0:Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;->access$300(Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent;)Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKPullComponent$MyTimer;->cancel()V

    :cond_8
    return-void
.end method
