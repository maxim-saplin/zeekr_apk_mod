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
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:parentMatrix"

    const-string v1, "android:changeTransform:matrix"

    const-string v2, "android:changeTransform:transforms"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    invoke-direct {v0}, Landroidx/transition/ChangeTransform$1;-><init>()V

    sput-object v0, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    invoke-direct {v0}, Landroidx/transition/ChangeTransform$2;-><init>()V

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

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

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

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 28
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "GhostViewApi21"

    if-eqz v10, :cond_2a

    if-eqz v11, :cond_2a

    iget-object v14, v10, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v15, "android:changeTransform:parent"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->z:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8, v7}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v7, v5}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v7, v1, :cond_3

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    move/from16 v16, v5

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    const-string v1, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v4, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    iget-object v3, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget v13, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v3, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v8, Landroidx/transition/ChangeTransform;->A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    sget-object v1, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v13, v2

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v27, v7

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object v15, v4

    goto/16 :goto_4

    :cond_b
    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/transition/ChangeTransform$Transforms;

    iget-object v2, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    const/16 v3, 0x9

    new-array v5, v3, [F

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v3, [F

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v6, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v6, v2, v5}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    move-object/from16 v24, v2

    sget-object v2, Landroidx/transition/ChangeTransform;->C:Landroid/util/Property;

    move-object/from16 v25, v4

    new-instance v4, Landroidx/transition/FloatArrayEvaluator;

    new-array v3, v3, [F

    invoke-direct {v4, v3}, Landroidx/transition/FloatArrayEvaluator;-><init>([F)V

    move-object/from16 v23, v7

    const/4 v3, 0x2

    new-array v7, v3, [[F

    const/16 v19, 0x0

    aput-object v5, v7, v19

    const/16 v18, 0x1

    aput-object v1, v7, v18

    invoke-static {v2, v4, v7}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v4, v8, Landroidx/transition/Transition;->u:Landroidx/transition/PathMotion;

    aget v7, v5, v3

    const/16 v26, 0x5

    aget v5, v5, v26

    aget v10, v1, v3

    aget v1, v1, v26

    invoke-virtual {v4, v7, v5, v10, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v6, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v4, Landroidx/transition/ChangeTransform$3;

    move-object v1, v4

    move-object/from16 v18, v24

    move-object/from16 v2, p0

    move/from16 v19, v3

    move/from16 v3, v16

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, v25

    move-object v14, v4

    move-object v4, v13

    move v13, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v27, v23

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$3;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V

    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v5, v10

    :goto_4
    sget-boolean v1, Landroidx/transition/ChangeTransform;->E:Z

    if-eqz v16, :cond_28

    if-eqz v5, :cond_28

    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->y:Z

    if-eqz v2, :cond_28

    iget-object v2, v11, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v4, 0x3

    if-nez v0, :cond_d

    :try_start_0
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_c

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v7, "Failed to retrieve GhostView class"

    invoke-static {v12, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sput-boolean v13, Landroidx/transition/GhostViewPlatform;->c:Z

    goto :goto_7

    :goto_6
    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    const-string v7, "addGhost"

    new-array v10, v4, [Ljava/lang/Class;

    const-class v14, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v15, 0x0

    :try_start_3
    aput-object v14, v10, v15

    aput-object v6, v10, v13

    const-class v6, Landroid/graphics/Matrix;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v14, 0x2

    :try_start_4
    aput-object v6, v10, v14

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v14, 0x2

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_8
    const-string v6, "Failed to retrieve addGhost method"

    invoke-static {v12, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v13, Landroidx/transition/GhostViewPlatform;->e:Z

    goto :goto_a

    :cond_d
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_a
    sget-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_5
    new-instance v6, Landroidx/transition/GhostViewPlatform;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v15

    aput-object v9, v4, v13

    aput-object v3, v4, v14

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v6, v0}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v13, v6

    goto :goto_b

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :cond_e
    const/4 v13, 0x0

    :goto_b
    move/from16 v22, v1

    move-object/from16 v20, v5

    goto/16 :goto_1e

    :cond_f
    const/4 v14, 0x2

    const/4 v15, 0x0

    sget v0, Landroidx/transition/GhostViewPort;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    sget v0, Landroidx/transition/GhostViewHolder;->c:I

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    sget v4, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/GhostViewPort;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/transition/GhostViewHolder;

    if-eq v7, v0, :cond_10

    iget v10, v4, Landroidx/transition/GhostViewPort;->d:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move v10, v15

    :goto_c
    if-nez v4, :cond_23

    new-instance v4, Landroidx/transition/GhostViewPort;

    invoke-direct {v4, v2}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    iput-object v3, v4, Landroidx/transition/GhostViewPort;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/transition/GhostViewHolder;

    invoke-direct {v0, v9}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_d

    :cond_11
    iget-boolean v3, v0, Landroidx/transition/GhostViewHolder;->b:Z

    if-eqz v3, :cond_22

    new-instance v3, Landroidx/transition/ViewGroupOverlayApi18;

    iget-object v7, v0, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    invoke-direct {v3, v7}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v3, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    new-instance v3, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v3, v7}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v3, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_d
    invoke-static {v9, v0}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v9, v4}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    invoke-static {v7, v3}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v13

    move v12, v9

    move v9, v15

    :goto_e
    if-gt v9, v12, :cond_1f

    add-int v16, v9, v12

    div-int/lit8 v13, v16, 0x2

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/transition/GhostViewPort;

    iget-object v14, v14, Landroidx/transition/GhostViewPort;->c:Landroid/view/View;

    invoke-static {v14, v7}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v14, v8, :cond_12

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x1

    :goto_f
    if-ge v14, v8, :cond_1b

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/view/View;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/view/View;

    if-eq v15, v3, :cond_1a

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v16

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v17

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_13

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v3

    cmpl-float v3, v8, v3

    move/from16 v22, v1

    move-object/from16 v20, v5

    move/from16 v16, v12

    const/4 v5, 0x2

    const/16 v19, 0x0

    if-lez v3, :cond_1c

    goto/16 :goto_18

    :cond_13
    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v14, :cond_19

    move/from16 v17, v14

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v5

    const/16 v5, 0x1d

    if-lt v14, v5, :cond_14

    invoke-static {v8, v12}, Landroidx/core/view/accessibility/a;->c(Landroid/view/ViewGroup;I)I

    move-result v5

    move/from16 v22, v1

    move v1, v5

    const/4 v5, 0x2

    const/16 v19, 0x0

    goto :goto_15

    :cond_14
    sget-boolean v5, Landroidx/transition/ViewGroupUtils;->c:Z

    if-nez v5, :cond_15

    :try_start_6
    const-string v5, "getChildDrawingOrder"

    const/4 v14, 0x2

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v14, v11, v19
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v22, v1

    const/4 v1, 0x1

    :try_start_7
    aput-object v14, v11, v1

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_11

    :catch_6
    move/from16 v22, v1

    :goto_11
    const/4 v1, 0x1

    :catch_7
    sput-boolean v1, Landroidx/transition/ViewGroupUtils;->c:Z

    goto :goto_12

    :cond_15
    move/from16 v22, v1

    :goto_12
    sget-object v1, Landroidx/transition/ViewGroupUtils;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_16

    const/4 v5, 0x2

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v19, 0x0

    :try_start_9
    aput-object v14, v11, v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v11, v18

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_15

    :catch_8
    :goto_13
    const/16 v19, 0x0

    goto :goto_14

    :cond_16
    const/4 v5, 0x2

    goto :goto_13

    :catch_9
    :goto_14
    move v1, v12

    :goto_15
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v15, :cond_17

    goto :goto_16

    :cond_17
    if-ne v1, v3, :cond_18

    goto :goto_18

    :cond_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p3

    move/from16 v14, v17

    move-object/from16 v5, v20

    move/from16 v1, v22

    goto :goto_10

    :cond_19
    move/from16 v22, v1

    move-object/from16 v20, v5

    const/4 v5, 0x2

    const/16 v19, 0x0

    goto :goto_18

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v20, v5

    move/from16 v16, v12

    const/4 v5, 0x2

    const/16 v19, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move/from16 v15, v19

    move-object/from16 v5, v20

    goto/16 :goto_f

    :cond_1b
    move/from16 v22, v1

    move-object/from16 p1, v3

    move-object/from16 v20, v5

    move/from16 v16, v12

    move/from16 v19, v15

    const/4 v5, 0x2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_1c

    goto :goto_18

    :cond_1c
    :goto_16
    move/from16 v1, v19

    goto :goto_19

    :cond_1d
    :goto_17
    move/from16 v22, v1

    move-object/from16 p1, v3

    move-object/from16 v20, v5

    move/from16 v16, v12

    move/from16 v19, v15

    const/4 v5, 0x2

    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move v9, v13

    move/from16 v12, v16

    goto :goto_1a

    :cond_1e
    add-int/lit8 v13, v13, -0x1

    move v12, v13

    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move v14, v5

    move/from16 v15, v19

    move-object/from16 v5, v20

    move/from16 v1, v22

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v1

    move-object/from16 v20, v5

    if-ltz v9, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v9, v1, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1c

    :cond_21
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1c
    iput v10, v4, Landroidx/transition/GhostViewPort;->d:I

    goto :goto_1d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v22, v1

    move-object/from16 v20, v5

    iput-object v3, v4, Landroidx/transition/GhostViewPort;->e:Landroid/graphics/Matrix;

    :goto_1d
    move-object v13, v4

    iget v0, v13, Landroidx/transition/GhostViewPort;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v13, Landroidx/transition/GhostViewPort;->d:I

    :goto_1e
    if-nez v13, :cond_24

    goto :goto_20

    :cond_24
    move-object/from16 v1, v21

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    iget-object v3, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {v13, v0, v3}, Landroidx/transition/GhostView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    :goto_1f
    iget-object v3, v0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    if-eqz v3, :cond_25

    move-object v0, v3

    goto :goto_1f

    :cond_25
    new-instance v3, Landroidx/transition/ChangeTransform$GhostListener;

    invoke-direct {v3, v2, v13}, Landroidx/transition/ChangeTransform$GhostListener;-><init>(Landroid/view/View;Landroidx/transition/GhostView;)V

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    if-eqz v22, :cond_29

    iget-object v0, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, p3

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eq v0, v1, :cond_26

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;F)V

    goto :goto_20

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move/from16 v22, v1

    move-object/from16 v20, v5

    move-object/from16 v1, p2

    if-nez v22, :cond_29

    iget-object v0, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_29
    :goto_20
    return-object v20

    :cond_2a
    :goto_21
    const/4 v1, 0x0

    return-object v1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->B:[Ljava/lang/String;

    return-object v0
.end method
