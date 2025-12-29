.class Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->a:Landroid/view/animation/LinearInterpolator;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sget-object v5, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-static {v1, v3, v4, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v8, Lcom/airbnb/lottie/parser/KeyframeParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v19

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-object/from16 v20, v3

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-object/from16 p4, v15

    sget-object v15, Lcom/airbnb/lottie/parser/KeyframeParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    packed-switch v19, :pswitch_data_0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto/16 :goto_c

    :pswitch_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v15, p4

    move-object v9, v5

    move-object/from16 v19, v8

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object v9, v5

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v11, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    goto :goto_1

    :cond_0
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    const/4 v11, 0x0

    :goto_1
    move-object v9, v5

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v19, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    if-ne v8, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v9

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 p5, v12

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    if-ne v6, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v8

    double-to-float v6, v8

    move v8, v6

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v8

    double-to-float v6, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    if-ne v8, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v8

    double-to-float v8, v8

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    :goto_4
    move-object v9, v5

    goto :goto_6

    :cond_4
    move-object/from16 p5, v12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v3, :cond_5

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    double-to-float v4, v4

    move v7, v4

    goto :goto_6

    :cond_5
    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    if-ne v5, v3, :cond_6

    move v7, v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    move/from16 v22, v7

    move v7, v4

    move/from16 v4, v22

    :goto_6
    move-object/from16 v12, p5

    move-object v5, v9

    move-object/from16 v9, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object v9, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_c

    :cond_8
    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object v9, v5

    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    if-ne v5, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    if-ne v5, v3, :cond_a

    move-object v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v14

    double-to-float v9, v14

    move v5, v9

    goto :goto_9

    :cond_a
    move-object v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v14

    double-to-float v5, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v9

    if-ne v9, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_8

    :cond_b
    move v9, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_9

    :cond_c
    move-object v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v14

    double-to-float v8, v14

    move v4, v8

    :goto_9
    move-object v15, v12

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v8

    if-ne v8, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v14

    double-to-float v8, v14

    goto :goto_a

    :cond_e
    move v8, v4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()V

    goto :goto_9

    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    move-object v5, v3

    move-object v14, v4

    goto :goto_b

    :cond_10
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v13, v3

    move-object v5, v9

    goto :goto_b

    :pswitch_5
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object v9, v5

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :pswitch_6
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object v9, v5

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    goto :goto_c

    :pswitch_7
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    :goto_b
    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :goto_c
    move-object/from16 v15, p4

    :goto_d
    move-object/from16 v3, v21

    :goto_e
    move-object v5, v9

    move-object/from16 v8, v19

    move-object v9, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 p5, v12

    move-object/from16 p4, v15

    move-object v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    if-eqz v11, :cond_12

    move-object/from16 v17, p5

    goto :goto_f

    :cond_12
    if-eqz v13, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v13, v10}, Lcom/airbnb/lottie/parser/KeyframeParser;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v3

    goto :goto_10

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v14, :cond_14

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    invoke-static {v9, v6}, Lcom/airbnb/lottie/parser/KeyframeParser;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v14, v7}, Lcom/airbnb/lottie/parser/KeyframeParser;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v13, v17

    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    :goto_f
    move-object/from16 v3, v20

    :goto_10
    move-object/from16 v13, v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    if-eqz v14, :cond_15

    if-eqz v15, :cond_15

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v7, p4

    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_12

    :cond_15
    move-object/from16 v7, p4

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v1, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object v14, v3

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_12
    iput-object v7, v0, Lcom/airbnb/lottie/value/Keyframe;->o:Landroid/graphics/PointF;

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/airbnb/lottie/value/Keyframe;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    move-object/from16 v20, v3

    move-object/from16 v19, v8

    if-eqz p4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_15

    :pswitch_8
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    move-object v13, v8

    goto :goto_14

    :pswitch_9
    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    move-object v12, v8

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D()I

    move-result v4

    const/4 v8, 0x1

    move-object/from16 v19, v6

    if-ne v4, v8, :cond_17

    move v4, v8

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_b
    const/4 v8, 0x1

    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_15

    :pswitch_c
    const/4 v8, 0x1

    invoke-static {v0, v9}, Lcom/airbnb/lottie/parser/JsonUtils;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_15

    :pswitch_d
    const/4 v8, 0x1

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    :pswitch_e
    const/4 v8, 0x1

    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_15

    :pswitch_f
    const/4 v8, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()D

    move-result-wide v9

    double-to-float v9, v9

    move v10, v9

    :goto_15
    move-object/from16 v19, v6

    goto :goto_13

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    if-eqz v4, :cond_19

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    goto :goto_17

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v7, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_1a
    move-object/from16 v3, v20

    :goto_16
    move-object v9, v3

    move-object v8, v5

    :goto_17
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v11, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v11}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v12, v0, Lcom/airbnb/lottie/value/Keyframe;->o:Landroid/graphics/PointF;

    iput-object v13, v0, Lcom/airbnb/lottie/value/Keyframe;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_1b
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
