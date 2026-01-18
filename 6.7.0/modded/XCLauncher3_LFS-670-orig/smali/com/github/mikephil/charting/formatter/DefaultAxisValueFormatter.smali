.class public Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public b:Ljava/text/DecimalFormat;

.field public c:I


# virtual methods
.method public final a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->b:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
