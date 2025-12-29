.class public Lcom/airbnb/lottie/parser/ColorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/ColorParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/ColorParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ColorParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ColorParser;->a:Lcom/airbnb/lottie/parser/ColorParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v6, v7, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    :cond_3
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4

    mul-double/2addr v6, p1

    :cond_4
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
