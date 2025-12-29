.class public Lcom/airbnb/lottie/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/DocumentDataParser;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/airbnb/lottie/parser/DocumentDataParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/DocumentDataParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->a:Lcom/airbnb/lottie/parser/DocumentDataParser;

    const-string/jumbo v1, "t"

    const-string v2, "f"

    const-string/jumbo v3, "s"

    const-string v4, "j"

    const-string/jumbo v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string/jumbo v9, "sc"

    const-string/jumbo v10, "sw"

    const-string v11, "of"

    const-string v12, "ps"

    const-string/jumbo v13, "sz"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DocumentDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/parser/DocumentDataParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    move-object/from16 v18, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    move-object/from16 v17, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v14

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/JsonUtils;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)I

    move-result v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v3

    aget-object v9, v3, v1

    goto/16 :goto_0

    :cond_1
    :goto_1
    move-object v9, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v8, v3

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
