.class public Lcom/github/mikephil/charting/formatter/StackedValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# virtual methods
.method public final b(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 3

    instance-of v0, p2, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    throw v1

    :cond_1
    throw v1
.end method
