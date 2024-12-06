.class public Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;


# instance fields
.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->minValue:I

    .line 19
    iput p2, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->maxValue:I

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 25
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->minValue:I

    add-int/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 33
    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 39
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/NumericWheelAdapter;->minValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method
