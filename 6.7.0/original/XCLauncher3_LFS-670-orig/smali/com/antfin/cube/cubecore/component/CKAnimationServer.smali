.class public Lcom/antfin/cube/cubecore/component/CKAnimationServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_CB_TYPE_DEFAULT:I = 0x0

.field public static final ANIMATION_CB_TYPE_END:I = 0x2

.field public static final ANIMATION_CB_TYPE_START:I = 0x4

.field public static final ANIMATION_DRIECTION_DEFAULE:I = 0x0

.field public static final ANIMATION_DRIECTION_X:I = 0x1

.field public static final ANIMATION_DRIECTION_Y:I = 0x2

.field public static final ANIMATION_DRIECTION_Z:I = 0x3

.field public static final ANIMATION_FILL_MODE_BACKWARDS:I = 0x2

.field public static final ANIMATION_FILL_MODE_BOTH:I = 0x3

.field public static final ANIMATION_FILL_MODE_DEFAULT:I = 0x0

.field public static final ANIMATION_FILL_MODE_FORWARDS:I = 0x1

.field public static final ANIMATION_MODE_ANIMATION:I = 0x0

.field public static final ANIMATION_MODE_TRANSFORM:I = -0x1

.field public static final ANIMATION_STYLE_ATOM:I = 0x1

.field public static final ANIMATION_STYLE_DEFAULT:I = -0x1

.field public static final ANIMATION_STYLE_GROUP:I = 0x0

.field public static final ANIMATION_TIMEINGFUN_BEZIER:I = 0x5

.field public static final ANIMATION_TIMEINGFUN_EASE:I = 0x0

.field public static final ANIMATION_TIMEINGFUN_EASEIN:I = 0x1

.field public static final ANIMATION_TIMEINGFUN_EASEINOUT:I = 0x3

.field public static final ANIMATION_TIMEINGFUN_EASEOUT:I = 0x2

.field public static final ANIMATION_TIMEINGFUN_LINEAR:I = 0x4

.field public static final ANIMATION_TRANSITIONNAME_ALPHA:Ljava/lang/String; = "CK_ANIM_ALPHA"

.field public static final ANIMATION_TRANSITIONNAME_BACKGROUNDCOLOR:Ljava/lang/String; = "CK_ANIM_BACKGROUNDCOLOR"

.field public static final ANIMATION_TYPE_ALPHA:I = 0x3

.field public static final ANIMATION_TYPE_COLOR:I = 0x4

.field public static final ANIMATION_TYPE_MATRIX:I = 0x6

.field public static final ANIMATION_TYPE_NONE:I = -0x1

.field public static final ANIMATION_TYPE_PERSPECTIVE:I = 0x8

.field public static final ANIMATION_TYPE_ROTATION:I = 0x5

.field public static final ANIMATION_TYPE_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SIZE:I = 0x1

.field public static final ANIMATION_TYPE_SKEW:I = 0x7

.field public static final ANIMATION_TYPE_TRANSLATE:I = 0x0

.field private static BACKGROUND_COLOR_PROPERTY:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATIRX_PARSER_ANIMATOR:I = 0x2

.field private static final MATRIX_PARSER_AUTO:I = 0x0

.field private static final MATRIX_PARSER_CANVAS:I = 0x1

.field private static sMatrixParser:I

.field private static tanEvaluator:Landroid/animation/FloatEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$1;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->tanEvaluator:Landroid/animation/FloatEvaluator;

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backgroundColor"

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->BACKGROUND_COLOR_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFillMode(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "ANIMATION_FILL_MODE_DEFAULT"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "ANIMATION_FILL_MODE_FORWARDS"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "ANIMATION_FILL_MODE_BACKWARDS"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "ANIMATION_FILL_MODE_BOTH"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseJsonArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v2, Lcom/alibaba/fastjson/JSONArray;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->G(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1
    iget-object v2, v0, Lcom/alibaba/fastjson/JSONArray;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->G(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "config"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->K()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "data"

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    const-string v10, "direction"

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v11

    const-string v12, "delay"

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const-string v14, "duration"

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v15, v2, v15

    if-gez v15, :cond_2

    add-float v2, v13, v14

    :cond_2
    if-eqz v7, :cond_6

    const/4 v10, 0x5

    if-eq v7, v10, :cond_3

    move-object/from16 p0, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v7, "rotationFrom"

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string/jumbo v11, "rotationTo"

    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_5

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->K()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v8}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    move-object/from16 v16, v3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v11, v7}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    :goto_4
    add-float/2addr v13, v14

    sub-float v1, v2, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p0, v0

    :goto_5
    move-object/from16 v3, v16

    move-object/from16 v0, v17

    goto :goto_8

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    const-string v1, "pointFrom"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "pointTo"

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONObject;->K()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v0

    if-nez v18, :cond_7

    if-ne v11, v0, :cond_7

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    move-object/from16 p0, v0

    :goto_7
    add-float/2addr v13, v14

    sub-float v0, v2, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    return-object v0
.end method

.method public static getTimeInterpolator(IFFFF)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v0, 0x1

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const v4, 0x3f147ae1    # 0.58f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    const/high16 p1, 0x3e800000    # 0.25f

    .line 11
    invoke-static {p1, p0, p1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-static {v2, v2, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-static {v1, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-static {v2, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-static {v1, v2, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeInterpolator(ILcom/alibaba/fastjson/JSONObject;)Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v0, 0x1

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const v4, 0x3f147ae1    # 0.58f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    const/high16 p1, 0x3e800000    # 0.25f

    .line 1
    invoke-static {p1, p0, p1, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string/jumbo p0, "x1"

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result p0

    .line 3
    const-string/jumbo v0, "y1"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    .line 4
    const-string/jumbo v1, "x2"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    .line 5
    const-string/jumbo v2, "y2"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result p1

    .line 6
    invoke-static {p0, v0, v1, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {v2, v2, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {v1, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {v2, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-static {v1, v2, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/view/View;",
            "IDD",
            "Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move-object/from16 v9, p7

    const-string v2, "angle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "View: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CKAnimationServer"

    invoke-static {v5, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "TranslationX\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " TranslationY: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " scaleX : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " scaleY: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " rotation: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " rotationX: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotationX()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " rotationY: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotationY()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "startTime"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-long v3, v4

    const-string v6, "config"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->K()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const-string v7, "data"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v6, "ignoreBegin"

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->G(Ljava/lang/String;)Z

    move-result v23

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "direction"

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v10

    const-string v15, "bezier"

    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    const-string v11, "groupStep"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPivotY()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/16 v30, 0x0

    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->get3DTransformer()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;

    move-result-object v14

    move-object/from16 v32, v6

    if-eqz v14, :cond_0

    move-wide/from16 v5, p3

    double-to-float v5, v5

    move/from16 v33, v12

    move/from16 p0, v13

    move-wide/from16 v12, p5

    double-to-float v6, v12

    invoke-virtual {v14, v5, v6}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setTransformOriginPercent(FF)V

    goto :goto_0

    :cond_0
    move/from16 v33, v12

    move/from16 p0, v13

    goto :goto_0

    :cond_1
    move-object/from16 v32, v6

    move/from16 v33, v12

    move/from16 p0, v13

    move-object/from16 v14, v30

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->is3DStyle()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-string v5, "duration"

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v12, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v12

    float-to-long v12, v5

    const-string v5, "delay"

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v31, 0x447a0000    # 1000.0f

    mul-float v5, v5, v31

    move/from16 v31, v10

    float-to-long v9, v5

    add-long/2addr v9, v3

    if-nez p8, :cond_4

    if-eqz p9, :cond_4

    const/4 v3, 0x0

    cmpl-float v4, v11, v3

    if-nez v4, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    :cond_3
    const/16 v34, 0x1

    goto :goto_2

    :cond_4
    const/16 v34, 0x0

    :goto_2
    if-nez p8, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v11, v3

    if-ltz v4, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string/jumbo v1, "z"

    const-string/jumbo v3, "y"

    const-string/jumbo v4, "x"

    packed-switch v21, :pswitch_data_0

    :cond_7
    :pswitch_0
    move-object/from16 v0, p7

    move-wide/from16 v35, v9

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move-object/from16 v11, v32

    :goto_5
    move-object v9, v7

    goto/16 :goto_1e

    :pswitch_1
    if-eqz v6, :cond_7

    const-string v1, "perspectiveFrom"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v1

    const-string v2, "perspectiveTo"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v0

    if-eqz v23, :cond_8

    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->getLastPerspective()I

    move-result v1

    goto :goto_6

    :cond_8
    if-nez v1, :cond_a

    long-to-float v1, v12

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    int-to-float v1, v0

    invoke-virtual {v14, v1}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->setPerspectiveStart(F)V

    :cond_9
    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getPerspectiveStart()F

    move-result v1

    float-to-int v1, v1

    :cond_a
    :goto_6
    if-nez p8, :cond_b

    invoke-virtual {v14}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->getTransformCommands()Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->setLastPerspective(I)V

    :cond_b
    sget-object v2, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformer;->PERSPECTIVE:Landroid/util/Property;

    int-to-float v1, v1

    int-to-float v0, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v2

    move/from16 p2, v23

    move/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v34

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p7

    move-object v11, v1

    move-wide/from16 v35, v9

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    goto :goto_5

    :pswitch_2
    move-object/from16 v1, v32

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v3}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setFrameAnimation(Landroid/view/View;Z)V

    :cond_c
    const-string v2, "matrixFrom"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "matrixTo"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v2, :cond_d

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    instance-of v3, v8, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    const-string/jumbo v4, "y1"

    const-string/jumbo v5, "x2"

    if-eqz v3, :cond_12

    move-object v3, v8

    check-cast v3, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v1

    move-object/from16 v30, v3

    check-cast v30, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    sget v1, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->sMatrixParser:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    :cond_e
    :goto_8
    move-object/from16 v3, v30

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    if-nez v1, :cond_11

    const-wide/16 v20, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v31

    cmpl-double v1, v31, v20

    if-nez v1, :cond_e

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v31

    cmpl-double v1, v31, v20

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v31

    cmpl-double v1, v31, v20

    if-nez v1, :cond_e

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v31

    cmpl-double v1, v31, v20

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    move-object/from16 v3, v30

    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    move-object v14, v1

    goto :goto_9

    :goto_a
    const-string/jumbo v6, "y4"

    move-object/from16 v21, v7

    const-string/jumbo v7, "y2"

    move-object/from16 v30, v15

    const-string/jumbo v15, "x4"

    move-wide/from16 v35, v9

    const-string/jumbo v9, "x1"

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-nez v23, :cond_13

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    move-wide/from16 v37, v12

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    move-object/from16 v32, v14

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    move-object/from16 p2, v3

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x9

    new-array v14, v3, [F

    const/4 v3, 0x0

    aput v8, v14, v3

    const/4 v8, 0x1

    aput v10, v14, v8

    const/4 v8, 0x2

    aput v11, v14, v8

    const/4 v8, 0x3

    aput v12, v14, v8

    const/4 v8, 0x4

    aput v13, v14, v8

    const/4 v8, 0x5

    aput v2, v14, v8

    const/4 v2, 0x0

    const/4 v8, 0x6

    aput v2, v14, v8

    const/4 v8, 0x7

    aput v2, v14, v8

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    aput v2, v14, v8

    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->setValues([F)V

    move/from16 v2, p0

    neg-float v8, v2

    move/from16 v10, v33

    neg-float v11, v10

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    :cond_13
    move/from16 v2, p0

    move-object/from16 p2, v3

    move-wide/from16 v37, v12

    move-object/from16 v32, v14

    move/from16 v10, v33

    :goto_b
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v7, v11

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v0, v11

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v3, 0x0

    aput v8, v6, v3

    const/4 v3, 0x1

    aput v5, v6, v3

    const/4 v3, 0x2

    aput v9, v6, v3

    const/4 v3, 0x3

    aput v4, v6, v3

    const/4 v3, 0x4

    aput v7, v6, v3

    const/4 v3, 0x5

    aput v0, v6, v3

    const/4 v0, 0x0

    const/4 v3, 0x6

    aput v0, v6, v3

    const/4 v3, 0x7

    aput v0, v6, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    aput v0, v6, v3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setValues([F)V

    neg-float v3, v2

    neg-float v4, v10

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Lcom/antfin/cube/cubecore/component/CKAnimationServer$7;

    invoke-direct {v2}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$7;-><init>()V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ckAnimationMatrix"

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v10, v32

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p7

    move-object v11, v10

    :goto_c
    move-object/from16 v9, v21

    goto/16 :goto_1e

    :cond_14
    move-wide/from16 v37, v12

    move-object v10, v14

    const/16 v3, 0x10

    new-array v12, v3, [D

    new-array v13, v3, [D

    const-string v14, "a4"

    const/16 v20, 0xe

    const-string/jumbo v1, "z4"

    const/16 v26, 0xd

    const/16 v29, 0xc

    const/16 v31, 0xb

    const-string v3, "a3"

    const/16 v32, 0xa

    const-string/jumbo v8, "z3"

    move-object/from16 v33, v10

    const-string/jumbo v10, "y3"

    move/from16 p6, v11

    const-string/jumbo v11, "x3"

    move-object/from16 p3, v13

    const-string v13, "a2"

    move-object/from16 p4, v0

    const-string/jumbo v0, "z2"

    move-object/from16 p5, v14

    const-string v14, "a1"

    move-object/from16 p9, v1

    const-string/jumbo v1, "z1"

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v39

    const/16 v41, 0x0

    aput-wide v39, v12, v41

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v25, 0x1

    aput-wide v40, v12, v25

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v28, 0x2

    aput-wide v40, v12, v28

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v27, 0x3

    aput-wide v40, v12, v27

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v22, 0x4

    aput-wide v40, v12, v22

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v19, 0x5

    aput-wide v40, v12, v19

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v18, 0x6

    aput-wide v40, v12, v18

    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v17, 0x7

    aput-wide v40, v12, v17

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v16, 0x8

    aput-wide v40, v12, v16

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v24, 0x9

    aput-wide v40, v12, v24

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    aput-wide v40, v12, v32

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    aput-wide v40, v12, v31

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    aput-wide v40, v12, v29

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    aput-wide v40, v12, v26

    move-object/from16 p0, v6

    move-object/from16 v6, p9

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    aput-wide v40, v12, v20

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/16 v2, 0xf

    aput-wide v40, v12, v2

    goto :goto_d

    :cond_15
    move-object/from16 p0, v6

    move-object/from16 v6, p5

    :goto_d
    if-eqz p4, :cond_16

    move-object/from16 v2, p4

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v40

    const/4 v9, 0x0

    aput-wide v40, p3, v9

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v39

    const/4 v4, 0x1

    aput-wide v39, p3, v4

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v39

    const/4 v1, 0x2

    aput-wide v39, p3, v1

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v39

    const/4 v1, 0x3

    aput-wide v39, p3, v1

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v1, 0x4

    aput-wide v4, p3, v1

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v1, 0x5

    aput-wide v4, p3, v1

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x6

    aput-wide v0, p3, v4

    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x7

    aput-wide v0, p3, v4

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v4, 0x8

    aput-wide v0, p3, v4

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v4, 0x9

    aput-wide v0, p3, v4

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p3, v32

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p3, v31

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p3, v29

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p3, v26

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p3, v20

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->H(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v2, 0xf

    aput-wide v0, p3, v2

    :cond_16
    new-instance v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;

    invoke-direct {v7}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;-><init>()V

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->decomposeMatrix([DLcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;)V

    new-instance v10, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;

    invoke-direct {v10}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;-><init>()V

    if-nez v23, :cond_17

    invoke-static {v12, v10}, Lcom/antfin/cube/cubecore/component/MatrixMathHelper;->decomposeMatrix([DLcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;)V

    :cond_17
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    double-to-float v4, v4

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v9, v3

    move v3, v4

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v11, v33

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    double-to-float v4, v3

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v4

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    double-to-float v4, v3

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v4

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    iget-object v0, v10, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v2, v0, v9

    double-to-float v3, v2

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v4, v0, v9

    double-to-float v4, v4

    move-object/from16 v0, p1

    move/from16 v2, v23

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    iget-object v0, v10, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    double-to-float v3, v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v4, v0, v2

    double-to-float v4, v4

    move-object/from16 v0, p1

    move/from16 v2, v23

    move/from16 v5, v34

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    iget-object v0, v10, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    double-to-float v3, v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    aget-wide v4, v0, v2

    double-to-float v4, v4

    move-object/from16 v0, p1

    move/from16 v2, v23

    move/from16 v5, v34

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    aget-wide v2, v0, v9

    double-to-float v4, v2

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v4

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    double-to-float v4, v3

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v4

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    if-eqz v23, :cond_19

    instance-of v0, v10, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_19

    move-object v0, v10

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    sget-object v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->SKEW_X:Landroid/util/Property;

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    aget-wide v2, v2, v9

    double-to-float v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [F

    aput v2, v4, v9

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->tanEvaluator:Landroid/animation/FloatEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->SKEW_Y:Landroid/util/Property;

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    aget-wide v4, v2, v3

    double-to-float v2, v4

    new-array v3, v3, [F

    aput v2, v3, v9

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->tanEvaluator:Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_18
    :goto_e
    move-object/from16 v0, p7

    goto/16 :goto_c

    :cond_19
    const/4 v3, 0x1

    instance-of v0, v10, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_18

    sget-object v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->SKEW_X:Landroid/util/Property;

    aget-wide v4, v8, v3

    double-to-float v3, v4

    const/4 v0, 0x4

    aget-wide v4, v8, v0

    double-to-float v4, v4

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->SKEW_Y:Landroid/util/Property;

    const/4 v1, 0x4

    aget-wide v1, v8, v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    double-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v34

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_3
    move-object/from16 v21, v7

    move-wide/from16 v35, v9

    move/from16 p6, v11

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move-object/from16 v11, v32

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v7, :cond_1a

    check-cast v5, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v7, 0x1

    invoke-virtual {v5, v10, v7}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setFrameAnimation(Landroid/view/View;Z)V

    :cond_1a
    const-string/jumbo v5, "rotationFrom"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string/jumbo v7, "rotationTo"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v8, v5

    mul-float/2addr v12, v5

    mul-float/2addr v7, v5

    mul-float/2addr v4, v0

    mul-float v13, v3, v0

    mul-float v14, v1, v0

    if-eqz v6, :cond_1e

    move/from16 v15, v31

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1b

    const/4 v0, 0x1

    const/4 v1, 0x1

    move-object/from16 p0, p7

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v8

    move/from16 p4, v4

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    :cond_1b
    const/4 v0, 0x2

    if-ne v15, v0, :cond_1c

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 p0, p7

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    :cond_1c
    const/4 v0, 0x3

    if-eq v15, v0, :cond_1d

    if-nez v15, :cond_18

    :cond_1d
    const/4 v0, 0x1

    const/4 v1, 0x3

    move-object/from16 p0, p7

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v14

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    goto/16 :goto_e

    :cond_1e
    move/from16 v15, v31

    instance-of v0, v10, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1f

    if-eqz p8, :cond_1f

    move-object v0, v10

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotation:F

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationX:F

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationY:F

    :cond_1f
    const/4 v0, 0x1

    if-eq v15, v0, :cond_21

    if-nez v15, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v0, 0x2

    goto :goto_11

    :cond_21
    :goto_10
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v8

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_11
    if-eq v15, v0, :cond_23

    if-nez v15, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v0, 0x3

    goto :goto_14

    :cond_23
    :goto_13
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v12

    move v4, v13

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_14
    if-eq v15, v0, :cond_24

    if-nez v15, :cond_18

    :cond_24
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move/from16 p2, v23

    move/from16 p3, v7

    move/from16 p4, v14

    move/from16 p5, v34

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v21, v7

    move-wide/from16 v35, v9

    move/from16 p6, v11

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move-object/from16 v11, v32

    const/4 v9, 0x0

    move-object v10, v8

    const-string v1, "CK_ANIM_BACKGROUNDCOLOR"

    invoke-static {v10, v1}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "colorFrom"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v1

    const-string v2, "colorTo"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v0

    if-eqz v23, :cond_25

    sget-object v2, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->BACKGROUND_COLOR_PROPERTY:Landroid/util/Property;

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_15

    :cond_25
    sget-object v2, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->BACKGROUND_COLOR_PROPERTY:Landroid/util/Property;

    filled-new-array {v1, v0}, [I

    move-result-object v3

    invoke-static {v10, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_15
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v34, :cond_26

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_26
    if-nez p6, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_27

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    goto :goto_16

    :cond_27
    move v3, v9

    :goto_16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;

    invoke-direct {v1, v0, v3}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$6;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v21, v7

    move-wide/from16 v35, v9

    move/from16 p6, v11

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move-object/from16 v11, v32

    const/4 v9, 0x0

    move-object v10, v8

    const-string v1, "alphaFrom"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v3

    const-string v1, "alphaTo"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v4

    instance-of v0, v10, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_28

    if-eqz p8, :cond_28

    move-object v0, v10

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v0

    iput v4, v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->alpha:F

    :cond_28
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v0, p1

    move/from16 v2, v23

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/CKAnimationServer$5;

    invoke-direct {v1, v10}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v21, v7

    move-wide/from16 v35, v9

    move/from16 p6, v11

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move/from16 v15, v31

    move-object/from16 v11, v32

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v2, :cond_29

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setFrameAnimation(Landroid/view/View;Z)V

    :cond_29
    const-string/jumbo v1, "scaleFrom"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v7

    const-string/jumbo v1, "scaleTo"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v8

    instance-of v0, v10, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_2a

    if-eqz p8, :cond_2a

    move-object v0, v10

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v1

    iput v8, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleX:F

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v0

    iput v8, v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleY:F

    :cond_2a
    if-nez v15, :cond_2b

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move-object/from16 v0, p1

    move/from16 v2, v23

    move v3, v7

    move v4, v8

    move/from16 v5, v34

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move/from16 p2, v23

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v34

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2b
    const/4 v0, 0x1

    if-ne v15, v0, :cond_2c

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move/from16 p2, v23

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v34

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2c
    const/4 v0, 0x2

    if-ne v15, v0, :cond_18

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    move/from16 p2, v23

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v34

    invoke-static/range {p0 .. p6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v21, v7

    move-wide/from16 v35, v9

    move/from16 p6, v11

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move-object/from16 v11, v32

    move-object v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setFrameAnimation(Landroid/view/View;Z)V

    :cond_2d
    const-string/jumbo v1, "sizeFrom"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "sizeTo"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "w"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2e

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_17
    const-string v4, "h"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2f

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_18
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_30

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v2

    goto :goto_19

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_31

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v0

    goto :goto_1a

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1a
    new-instance v4, Lcom/antfin/cube/cubecore/component/animation/WidthProperty;

    invoke-direct {v4, v10}, Lcom/antfin/cube/cubecore/component/animation/WidthProperty;-><init>(Landroid/view/View;)V

    if-eqz v23, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1b

    :cond_32
    move v5, v3

    :goto_1b
    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-instance v4, Lcom/antfin/cube/cubecore/component/animation/HeightProperty;

    invoke-direct {v4, v10}, Lcom/antfin/cube/cubecore/component/animation/HeightProperty;-><init>(Landroid/view/View;)V

    if-eqz v23, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1c

    :cond_33
    move v5, v1

    :goto_1c
    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v34, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_34
    if-nez p6, :cond_18

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/antfin/cube/cubecore/component/CKAnimationServer$4;

    invoke-direct {v4, v2, v3, v1}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$4;-><init>(Ljava/lang/ref/WeakReference;II)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v21, v7

    move-wide/from16 v35, v9

    move/from16 p6, v11

    move-wide/from16 v37, v12

    move-object/from16 v30, v15

    move/from16 v15, v31

    move-object/from16 v11, v32

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v5, :cond_35

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    const/4 v5, 0x1

    invoke-virtual {v2, v10, v5}, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->setFrameAnimation(Landroid/view/View;Z)V

    :cond_35
    const-string v2, "pointFrom"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v2, "pointTo"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    instance-of v0, v10, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_36

    if-eqz p8, :cond_36

    move-object v0, v10

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v2

    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v5

    iput v5, v2, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationX:F

    invoke-virtual {v0, v9}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v0

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationY:F

    :cond_36
    if-nez v15, :cond_39

    if-eqz v6, :cond_37

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    move-object/from16 p0, p7

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    goto/16 :goto_e

    :cond_37
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p1

    move/from16 v3, v23

    move-object v4, v8

    move-object v5, v12

    move/from16 v6, v34

    move-object/from16 v9, v21

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Landroid/view/View;Landroid/util/Property;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string/jumbo v2, "y"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Landroid/view/View;Landroid/util/Property;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_1d
    move-object/from16 v0, p7

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v9, v21

    const/4 v0, 0x1

    if-ne v15, v0, :cond_3b

    if-eqz v6, :cond_3a

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object/from16 p0, p7

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    goto :goto_1d

    :cond_3a
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p1

    move/from16 v3, v23

    move-object v4, v8

    move-object v5, v12

    move/from16 v6, v34

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Landroid/view/View;Landroid/util/Property;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x2

    if-ne v15, v0, :cond_3d

    if-eqz v6, :cond_3c

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object/from16 p0, p7

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    goto :goto_1d

    :cond_3c
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string/jumbo v2, "y"

    move-object/from16 v0, p1

    move/from16 v3, v23

    move-object v4, v8

    move-object v5, v12

    move/from16 v6, v34

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Landroid/view/View;Landroid/util/Property;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x3

    if-ne v15, v0, :cond_38

    if-eqz v6, :cond_38

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object/from16 p0, p7

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v23

    invoke-virtual/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->addCommand(IIFFZ)V

    goto/16 :goto_1d

    :goto_1e
    if-eqz v0, :cond_3e

    move-wide/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->setDuration(J)V

    move-wide/from16 v3, v35

    invoke-virtual {v0, v3, v4}, Lcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;->setDelay(J)V

    goto :goto_1f

    :cond_3e
    move-wide/from16 v3, v35

    move-wide/from16 v1, v37

    :goto_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    if-eqz p8, :cond_3f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const-string v6, "option"

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v30

    invoke-static {v6, v7}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTimeInterpolator(ILcom/alibaba/fastjson/JSONObject;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_21

    :cond_40
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseFloatAnimator(Landroid/view/View;Landroid/util/Property;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZZ)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v3

    .line 2
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)F

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v5, p6

    move v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static parseFloatAnimator(Ljava/lang/Object;Landroid/util/Property;ZFFZZ)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-array p2, v1, [F

    aput p4, p2, v0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    aput p3, p2, v0

    aput p4, p2, v1

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_2

    .line 6
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-ne p1, p3, :cond_1

    .line 7
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const-string p5, "CK_ANIM_ALPHA"

    invoke-static {p3, p5}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-nez p6, :cond_3

    .line 9
    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;

    invoke-direct {p0, p4, p1, p3}, Lcom/antfin/cube/cubecore/component/CKAnimationServer$3;-><init>(Ljava/lang/ref/WeakReference;Landroid/util/Property;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object p2
.end method

.method public static removeTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static resetAnimation(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetAnimation()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->resetPropertys(Landroid/view/View;Z)V

    return-void
.end method

.method public static resetPropertys(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " TranslationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " TranslationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " RotationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " RotationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ScaleX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ScaleY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetPropertys"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->resetLastAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLastFrameRotationChildren(Landroid/view/View;FFF)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v3, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v3

    iget v4, v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotation:F

    sub-float/2addr v4, p1

    iput v4, v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotation:F

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v3, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v3

    iget v4, v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationX:F

    sub-float/2addr v4, p2

    iput v4, v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationX:F

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v3, v0}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->getAdapter(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    move-result-object v3

    iget v4, v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationY:F

    sub-float/2addr v4, p3

    iput v4, v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationY:F

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/CKAnimationServer;->setLastFrameRotationChildren(Landroid/view/View;FFF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1, p1}, Landroid/car/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
