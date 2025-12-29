.class public Lcom/airbnb/lottie/parser/ShapeDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/ShapeDataParser;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/parser/ShapeDataParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ShapeDataParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/ShapeDataParser;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string/jumbo v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sget-object v5, Lcom/airbnb/lottie/parser/ShapeDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v5, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lcom/airbnb/lottie/utils/MiscUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lcom/airbnb/lottie/utils/MiscUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {p1, p2, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
