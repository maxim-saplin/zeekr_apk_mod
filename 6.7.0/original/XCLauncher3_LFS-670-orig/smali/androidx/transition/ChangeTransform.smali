.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$GhostListener;,
        Landroidx/transition/ChangeTransform$Transforms;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Z


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->y:Z

    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->z:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->A:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string v1, "android:changeTransform:matrix"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->z:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v3, v2, v1}, Landroidx/transition/ViewUtilsApi21;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a0384

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->L(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final h(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->L(Landroidx/transition/TransitionValues;)V

    sget-boolean v0, Landroidx/transition/ChangeTransform;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 25
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    iget-object v14, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v15, "android:changeTransform:parent"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->z:Z

    if-eqz v2, :cond_5

    invoke-virtual {v8, v7}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->x(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7, v12}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v7, v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v16, 0x0

    :goto_2
    const-string v1, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_6

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v5, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_7

    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v16, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const v4, 0x7f0a0384

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v8, Landroidx/transition/ChangeTransform;->A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_8

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_a

    sget-object v1, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_a
    if-nez v2, :cond_b

    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_b
    move-object v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v17, 0x2

    if-eqz v2, :cond_c

    move-object v10, v5

    move-object/from16 v24, v7

    move-object/from16 v19, v14

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/transition/ChangeTransform$Transforms;

    iget-object v2, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2, v12}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setRotation(F)V

    const/16 v3, 0x9

    new-array v6, v3, [F

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v3, [F

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v12, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v12, v2, v6}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    sget-object v13, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    move-object/from16 v21, v2

    new-instance v2, Landroidx/transition/FloatArrayEvaluator;

    new-array v3, v3, [F

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/transition/FloatArrayEvaluator;->a:[F

    filled-new-array {v6, v1}, [[F

    move-result-object v3

    invoke-static {v13, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v3, v8, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    aget v13, v6, v17

    const/16 v22, 0x5

    aget v6, v6, v22

    move-object/from16 v23, v5

    aget v5, v1, v17

    aget v1, v1, v22

    invoke-virtual {v3, v13, v6, v5, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v6, Landroidx/transition/ChangeTransform$3;

    move-object v1, v6

    move-object/from16 v5, v21

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object/from16 v10, v23

    move-object/from16 v19, v14

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$3;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v5, v13

    :goto_3
    sget-boolean v1, Landroidx/transition/ChangeTransform;->E:Z

    if-eqz v16, :cond_27

    if-eqz v5, :cond_27

    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->y:Z

    if-eqz v2, :cond_27

    iget-object v2, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    invoke-virtual {v0, v9, v3}, Landroidx/transition/ViewUtilsApi21;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const-class v6, Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_f

    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->e:Z

    if-nez v0, :cond_d

    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->b()V

    sget-object v0, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    const-string v4, "addGhost"

    const-class v7, Landroid/view/View;

    const-class v10, Landroid/graphics/Matrix;

    filled-new-array {v7, v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v6, "Failed to retrieve addGhost method"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_5
    sput-boolean v4, Landroidx/transition/GhostViewPlatform;->e:Z

    :cond_d
    sget-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_1
    new-instance v4, Landroidx/transition/GhostViewPlatform;

    filled-new-array {v2, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v4, v0}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v4

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_e
    const/4 v13, 0x0

    :goto_6
    move-object/from16 v18, v5

    goto/16 :goto_16

    :cond_f
    sget v0, Landroidx/transition/GhostViewPort;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    sget v0, Landroidx/transition/GhostViewHolder;->c:I

    const v0, 0x7f0a020f

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/GhostViewHolder;

    const v7, 0x7f0a020e

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/GhostViewPort;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroidx/transition/GhostViewHolder;

    if-eq v10, v4, :cond_10

    iget v12, v7, Landroidx/transition/GhostViewPort;->d:I

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    move-object v13, v7

    const/4 v12, 0x0

    :goto_7
    if-nez v13, :cond_22

    new-instance v7, Landroidx/transition/GhostViewPort;

    invoke-direct {v7, v2}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    iput-object v3, v7, Landroidx/transition/GhostViewPort;->e:Landroid/graphics/Matrix;

    if-nez v4, :cond_11

    new-instance v4, Landroidx/transition/GhostViewHolder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v9, v4, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, v9}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/transition/GhostViewHolder;->b:Z

    goto :goto_8

    :cond_11
    iget-boolean v0, v4, Landroidx/transition/GhostViewHolder;->b:Z

    if-eqz v0, :cond_21

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    iget-object v3, v4, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v3}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, v3}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v4, v0, v3, v13, v14}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v7, v0, v3, v13, v9}, Landroidx/transition/ViewUtils;->a(Landroid/view/View;IIII)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_9
    if-gt v9, v10, :cond_1e

    add-int v13, v9, v10

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/transition/GhostViewPort;

    iget-object v14, v14, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    invoke-static {v14, v3}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1d

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v10

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v8, v10, :cond_12

    move-object/from16 p1, v0

    move-object/from16 v18, v5

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x1

    :goto_a
    if-ge v10, v8, :cond_1b

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Landroid/view/View;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    if-eq v14, v0, :cond_1a

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v18

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v20

    cmpl-float v18, v18, v20

    if-eqz v18, :cond_13

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v8, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    const/4 v6, 0x1

    if-lez v0, :cond_1c

    goto/16 :goto_11

    :cond_13
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v10, :cond_19

    move/from16 v20, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_14

    invoke-static {v8, v5}, Landroidx/transition/a;->d(Landroid/view/ViewGroup;I)I

    move-result v10

    move-object/from16 v21, v6

    goto :goto_d

    :cond_14
    sget-boolean v10, Landroidx/transition/ViewGroupUtils;->c:Z

    if-nez v10, :cond_15

    :try_start_2
    const-string v10, "getChildDrawingOrder"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sput-object v10, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x1

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_3
    const/4 v11, 0x1

    :catch_4
    :goto_c
    sput-boolean v11, Landroidx/transition/ViewGroupUtils;->c:Z

    :cond_15
    sget-object v10, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_16

    :try_start_4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v21, v6

    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_5
    :cond_16
    move-object/from16 v21, v6

    :catch_6
    move v10, v5

    :goto_d
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, v14, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    if-ne v6, v0, :cond_18

    :goto_e
    const/4 v6, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v11, p3

    move/from16 v10, v20

    move-object/from16 v6, v21

    goto :goto_b

    :cond_19
    :goto_f
    move-object/from16 v21, v6

    goto :goto_e

    :cond_1a
    move-object/from16 v18, v5

    move-object/from16 v21, v6

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v6, v21

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object/from16 p1, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_10
    sub-int/2addr v13, v6

    move v10, v13

    goto :goto_12

    :cond_1d
    move-object/from16 p1, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move/from16 v16, v10

    goto :goto_e

    :goto_11
    add-int/2addr v13, v6

    move v9, v13

    move/from16 v10, v16

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v18, v5

    if-ltz v9, :cond_20

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v9, v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_14

    :cond_20
    :goto_13
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_14
    iput v12, v7, Landroidx/transition/GhostViewPort;->d:I

    move-object v13, v7

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v18, v5

    iput-object v3, v13, Landroidx/transition/GhostViewPort;->e:Landroid/graphics/Matrix;

    :goto_15
    iget v0, v13, Landroidx/transition/GhostViewPort;->d:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v13, Landroidx/transition/GhostViewPort;->d:I

    :goto_16
    if-nez v13, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v3, v19

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v3, p2

    iget-object v4, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {v13, v0, v4}, Landroidx/transition/GhostView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_17
    iget-object v4, v0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    if-eqz v4, :cond_24

    move-object v0, v4

    goto :goto_17

    :cond_24
    new-instance v4, Landroidx/transition/ChangeTransform$GhostListener;

    invoke-direct {v4}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    iput-object v2, v4, Landroidx/transition/ChangeTransform$GhostListener;->a:Landroid/view/View;

    iput-object v13, v4, Landroidx/transition/ChangeTransform$GhostListener;->b:Landroidx/transition/GhostView;

    invoke-virtual {v0, v4}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    if-eqz v1, :cond_28

    iget-object v0, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, p3

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eq v0, v1, :cond_25

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v3, p2

    move-object/from16 v18, v5

    if-nez v1, :cond_28

    iget-object v0, v3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_28
    :goto_18
    return-object v18

    :goto_19
    return-object v1
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    return-object v0
.end method
