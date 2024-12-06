.class Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->setLunar(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$400(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$000(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$200(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v1

    .line 189
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$100(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->getCurrentItem()I

    move-result v2

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapMonth(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 191
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$200(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object p1

    new-instance v2, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result v3

    invoke-static {v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 192
    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->leapDays(I)I

    move-result p1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$200(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v2

    new-instance v3, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    invoke-static {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 195
    invoke-static {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$200(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v2

    new-instance v3, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setAdapter(Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;)V

    .line 199
    invoke-static {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/utils/ChinaDate;->monthDays(II)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-le v1, p1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$200(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;->setCurrentItem(I)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime$2;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;

    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;->access$300(Lcom/zeekr/zidengineeringmode/view/pickerview/WheelTime;)Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    :cond_3
    return-void
.end method
