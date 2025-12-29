.class public Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IValueFormatter;


# instance fields
.field public a:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###,###,###,##0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final b(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->a:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
