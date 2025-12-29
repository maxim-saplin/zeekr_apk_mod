.class public Lcom/airbnb/lottie/parser/PointFParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/PointFParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/PointFParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/PointFParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/PointFParser;->a:Lcom/airbnb/lottie/parser/PointFParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
