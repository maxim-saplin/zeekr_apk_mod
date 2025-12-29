.class public Lcom/airbnb/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string/jumbo v2, "s"

    const-string/jumbo v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string/jumbo v6, "so"

    const-string v7, "eo"

    const-string/jumbo v8, "sk"

    const-string/jumbo v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    :cond_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v17

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v25

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v24

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v23

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    iget v1, v8, Lcom/airbnb/lottie/LottieComposition;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v8, Lcom/airbnb/lottie/LottieComposition;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v18

    goto/16 :goto_1

    :pswitch_7
    new-instance v15, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    sget-object v2, Lcom/airbnb/lottie/parser/ScaleXYParser;->a:Lcom/airbnb/lottie/parser/ScaleXYParser;

    invoke-static {v0, v8, v3, v2, v10}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M()V

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    goto/16 :goto_1

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v10

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    if-eqz v14, :cond_c

    instance-of v0, v14, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    if-nez v0, :cond_b

    invoke-interface {v14}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v10

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    const/16 v20, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v20, v14

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move v0, v10

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_10

    const/16 v22, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v22, v1

    :goto_b
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    iget v1, v0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_11

    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    move v0, v10

    :goto_c
    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move v0, v10

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    const/4 v15, 0x0

    :cond_14
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    move v0, v10

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    const/16 v26, 0x0

    goto :goto_11

    :cond_17
    move-object/from16 v26, v16

    :goto_11
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    move v9, v10

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_1a

    const/16 v27, 0x0

    goto :goto_14

    :cond_1a
    move-object/from16 v27, v17

    :goto_14
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v27}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
