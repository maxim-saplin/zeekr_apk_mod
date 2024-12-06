.class Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setSolar(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

.field final synthetic val$list_big:Ljava/util/List;

.field final synthetic val$list_little:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iput-object p3, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 8

    .line 380
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    add-int v2, p1, v0

    .line 381
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$502(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;I)I

    .line 382
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result p1

    .line 384
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$600(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 386
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$800(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 388
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 390
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    add-int v3, p1, v0

    .line 395
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$800(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 397
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$900(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v4

    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_2

    .line 400
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$900(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 401
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$800(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_7

    .line 408
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    new-instance v4, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v5}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 410
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_5

    .line 411
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 412
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    add-int v3, p1, v0

    .line 416
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$700(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 418
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$900(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 421
    :cond_6
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$600(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 426
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$800(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 427
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    .line 428
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getAdapter()Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 429
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    :cond_8
    add-int/2addr v3, p1

    .line 433
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$800(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result p1

    if-ne v3, p1, :cond_9

    .line 435
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v5

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 438
    :cond_9
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 443
    :cond_a
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;

    invoke-direct {v0, v3, v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 445
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_big:Ljava/util/List;

    iget-object v7, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->val$list_little:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$1100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 448
    :goto_0
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 449
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$3;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    :cond_b
    return-void
.end method
