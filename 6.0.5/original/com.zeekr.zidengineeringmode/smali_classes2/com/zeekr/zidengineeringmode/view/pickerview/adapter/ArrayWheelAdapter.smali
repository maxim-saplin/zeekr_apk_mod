.class public Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;
.super Ljava/lang/Object;
.source "ArrayWheelAdapter.java"

# interfaces
.implements Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/WheelAdapter;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/adapter/ArrayWheelAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
