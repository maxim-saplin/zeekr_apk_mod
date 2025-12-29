.class Lcom/airbnb/lottie/parser/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/JsonUtils;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown point starts with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/airbnb/lottie/parser/JsonUtils;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/airbnb/lottie/parser/JsonUtils;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/airbnb/lottie/parser/JsonUtils;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown value for token of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    return v0
.end method
