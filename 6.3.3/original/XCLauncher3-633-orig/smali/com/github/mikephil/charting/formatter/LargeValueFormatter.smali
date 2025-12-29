.class public Lcom/github/mikephil/charting/formatter/LargeValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/text/DecimalFormat;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b"

    const-string/jumbo v1, "t"

    const-string v2, ""

    const-string v3, "k"

    const-string v4, "m"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->b:I

    iput-object v2, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###E00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->c:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->c(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    const-string v0, "E[0-9][0-9]"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;->b:I

    if-gt p2, v0, :cond_1

    const-string p2, "[0-9]+\\.[a-z]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
