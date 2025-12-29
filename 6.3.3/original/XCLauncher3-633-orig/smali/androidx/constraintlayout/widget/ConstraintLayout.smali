.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
    }
.end annotation


# static fields
.field public static p:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/ConstraintSet;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/SharedValues;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/SharedValues;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/SharedValues;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v7, p0

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v0

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-boolean v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v0, :cond_4b

    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    move v8, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_3
    if-eqz v8, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v0, v1

    :goto_4
    if-ge v0, v10, :cond_5

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    if-eqz v9, :cond_b

    move v2, v1

    :goto_6
    if-ge v2, v10, :cond_b

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_8

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v7, :cond_8

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8
    if-ne v5, v7, :cond_9

    :goto_7
    move-object v3, v6

    goto :goto_8

    :cond_9
    if-nez v5, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_8
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v0, :cond_d

    move v0, v1

    :goto_9
    if-ge v0, v10, :cond_d

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    move v3, v1

    :goto_a
    if-ge v1, v2, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_f
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;->T()V

    :goto_b
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v3, v5, :cond_13

    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v5, v5, v3

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_11

    iget-object v12, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    iget-object v11, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aput v13, v11, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v11

    :cond_11
    if-eqz v11, :cond_12

    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/widgets/HelperWidget;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-interface {v3}, Landroidx/constraintlayout/core/widgets/Helper;->a()V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v10, :cond_17

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v2, :cond_16

    check-cast v1, Landroidx/constraintlayout/widget/Placeholder;

    iget v2, v1, Landroidx/constraintlayout/widget/Placeholder;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v1, Landroidx/constraintlayout/widget/Placeholder;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    iget-object v2, v1, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v10, :cond_18

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    move v12, v0

    :goto_f
    if-ge v12, v10, :cond_4a

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    if-nez v5, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    check-cast v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :cond_1a
    iput-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    const/16 v1, 0x8

    iput v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    :cond_1b
    iput-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_1c

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-boolean v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Z

    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_1c
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-eqz v0, :cond_20

    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1f

    iput v2, v5, Landroidx/constraintlayout/core/widgets/Guideline;->u0:F

    const/4 v0, -0x1

    iput v0, v5, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    iput v0, v5, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    goto :goto_10

    :cond_1d
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    if-le v0, v2, :cond_1f

    iput v3, v5, Landroidx/constraintlayout/core/widgets/Guideline;->u0:F

    iput v0, v5, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    iput v2, v5, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    goto :goto_10

    :cond_1e
    if-eq v1, v2, :cond_1f

    if-le v1, v2, :cond_1f

    iput v3, v5, Landroidx/constraintlayout/core/widgets/Guideline;->u0:F

    iput v2, v5, Landroidx/constraintlayout/core/widgets/Guideline;->v0:I

    iput v1, v5, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    :cond_1f
    :goto_10
    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v19, v10

    move/from16 v22, v12

    goto/16 :goto_21

    :cond_20
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iget v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    iget v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    move/from16 v19, v10

    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v20, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move/from16 v21, v8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move/from16 v22, v12

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move/from16 v16, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_22

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_21

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    sget-object v16, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/16 v18, 0x0

    move-object v13, v5

    move-object/from16 v14, v16

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    iput v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:F

    :cond_21
    move-object v15, v4

    move-object v13, v5

    goto/16 :goto_16

    :cond_22
    if-eq v0, v13, :cond_24

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_23

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v10, v16

    move-object v13, v5

    move/from16 v23, v14

    move-object v14, v6

    move/from16 v18, v15

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_11

    :cond_23
    move/from16 v23, v14

    move/from16 v10, v16

    goto :goto_11

    :cond_24
    move/from16 v23, v14

    move/from16 v18, v15

    move/from16 v10, v16

    if-eq v1, v13, :cond_26

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_25

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_25
    :goto_11
    const/4 v13, -0x1

    :cond_26
    if-eq v2, v13, :cond_27

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_28

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v23

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_12

    :cond_27
    if-eq v3, v13, :cond_28

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_28

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v7

    move/from16 v17, v0

    move/from16 v18, v23

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_28
    :goto_12
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object v13, v5

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_13

    :cond_29
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object v13, v5

    move-object v14, v12

    move-object/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2a
    :goto_13
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v16, v12

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_14

    :cond_2b
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v15, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v16, v8

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2c
    :goto_14
    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2d

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object v3, v11

    move-object v15, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_15

    :cond_2d
    move-object v15, v4

    move-object v13, v5

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v0, :cond_2e

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v15

    move-object v3, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_15

    :cond_2e
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-eq v4, v0, :cond_2f

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v15

    move-object v3, v11

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_2f
    :goto_15
    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-ltz v1, :cond_30

    iput v10, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    :cond_30
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_31

    iput v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    :cond_31
    :goto_16
    if-eqz v9, :cond_33

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    if-eq v2, v1, :cond_33

    :cond_32
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    :cond_33
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, -0x2

    if-nez v0, :cond_36

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_35

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v0, :cond_34

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_17

    :cond_34
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_17
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_18

    :cond_35
    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    goto :goto_18

    :cond_36
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v5, :cond_37

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_37
    :goto_18
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-nez v0, :cond_3a

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v0, :cond_38

    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_19

    :cond_38
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_19
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_1a

    :cond_39
    invoke-virtual {v13, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    goto :goto_1a

    :cond_3a
    const/4 v0, -0x1

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_3b

    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3b
    move v2, v0

    :goto_1a
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3f

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "W"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_3d
    const-string v5, "H"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v2, 0x1

    :cond_3e
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v3, 0x0

    :goto_1c
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_41

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_41

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_42

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_42

    cmpl-float v3, v0, v3

    if-lez v3, :cond_42

    const/4 v3, 0x1

    if-ne v2, v3, :cond_40

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1d

    :cond_40
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_42

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1d

    :catch_1
    :cond_42
    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_44

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    iput v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    goto :goto_1f

    :cond_43
    :goto_1e
    const/4 v0, 0x0

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    :cond_44
    :goto_1f
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    const/4 v3, 0x1

    aput v0, v1, v3

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    if-ltz v0, :cond_45

    const/4 v1, 0x3

    if-gt v0, v1, :cond_45

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    :cond_45
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_46

    move v3, v2

    :cond_46
    iput v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    iput v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v3, :cond_47

    cmpg-float v3, v4, v6

    if-gez v3, :cond_47

    if-nez v0, :cond_47

    iput v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    :cond_47
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    iput v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-ne v4, v1, :cond_48

    goto :goto_20

    :cond_48
    move v2, v4

    :goto_20
    iput v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    iput v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_49

    cmpg-float v1, v7, v6

    if-gez v1, :cond_49

    if-nez v0, :cond_49

    iput v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    :cond_49
    :goto_21
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v7, p0

    move/from16 v10, v19

    move-object/from16 v6, v20

    move/from16 v8, v21

    goto/16 :goto_f

    :cond_4a
    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v0, v20

    if-eqz v21, :cond_4c

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_22

    :cond_4b
    move-object v0, v6

    :cond_4c
    :goto_22
    move-object/from16 v7, p0

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->I0:Z

    iget-boolean v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->S(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->p()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final p(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final q(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    goto :goto_2

    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public final u(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final v(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    move/from16 v9, p3

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    move/from16 v9, p4

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    move-object v8, v12

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v8, v11

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 p4, v12

    move v12, v15

    move v15, v8

    move-object/from16 v8, p4

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    move-object v8, v14

    :goto_2
    move-object/from16 p4, v12

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    if-nez v13, :cond_7

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    move v15, v8

    move-object/from16 p4, v12

    move-object v8, v14

    :goto_4
    const/high16 v12, -0x80000000

    :goto_5
    if-eq v5, v12, :cond_b

    if-eqz v5, :cond_9

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v5, v12, :cond_8

    move-object/from16 v12, p4

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move/from16 v16, v12

    const/4 v13, 0x0

    move-object/from16 v12, p4

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    move/from16 v16, v13

    move-object v12, v14

    :goto_6
    move-object/from16 p4, v14

    move/from16 v13, v16

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v12, v13

    goto :goto_7

    :cond_c
    move v12, v6

    :goto_7
    move v13, v12

    move-object/from16 p4, v14

    move-object/from16 v12, p4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v14

    move/from16 v17, v6

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    if-ne v15, v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v14

    if-eq v13, v14, :cond_e

    :cond_d
    const/4 v14, 0x1

    iput-boolean v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    :cond_e
    const/4 v14, 0x0

    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    move-object/from16 v19, v6

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v14, v6, v4

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v14, v10

    const/16 v16, 0x1

    aput v14, v6, v16

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v4, v11

    if-gez v4, :cond_f

    const/4 v6, 0x0

    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    :goto_9
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v4, v10

    if-gez v4, :cond_10

    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    goto :goto_a

    :cond_10
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    :goto_a
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->B0:I

    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->C0:I

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v2, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_12

    invoke-static {v2, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    :goto_c
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v2, :cond_1b

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v7, :cond_1b

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v13, v11, v16

    if-ne v13, v12, :cond_13

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    const/16 v18, 0x1

    aget-object v11, v11, v18

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v11, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v13

    if-eqz v13, :cond_17

    if-eqz v11, :cond_17

    goto :goto_11

    :cond_17
    instance-of v11, v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v11, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_d

    :cond_1a
    :goto_11
    const/4 v2, 0x0

    :cond_1b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_1c

    if-eq v5, v11, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    and-int/2addr v2, v11

    if-eqz v2, :cond_2a

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    move/from16 v13, v20

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    move/from16 v14, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v14

    if-eq v14, v11, :cond_1f

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    move-object/from16 v11, v19

    iput-boolean v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    goto :goto_13

    :cond_1f
    move-object/from16 v11, v19

    :goto_13
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_14

    :cond_20
    move-object/from16 v11, v19

    :goto_14
    if-ne v5, v14, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v14

    if-eq v14, v13, :cond_21

    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    iput-boolean v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    :cond_21
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_15

    :cond_22
    move v13, v14

    :goto_15
    if-ne v3, v13, :cond_23

    if-ne v5, v13, :cond_23

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Z)Z

    move-result v10

    move/from16 v17, v2

    move v14, v10

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v13, 0x2

    goto/16 :goto_19

    :cond_23
    iget-boolean v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v13, :cond_25

    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    const/4 v0, 0x0

    iput-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    move-object/from16 v16, v13

    iget-object v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    move/from16 v17, v2

    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    move-object/from16 v0, p0

    move-object/from16 v13, v16

    move/from16 v2, v17

    goto :goto_16

    :cond_24
    move/from16 v17, v2

    const/4 v0, 0x0

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    iput-boolean v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    goto :goto_17

    :cond_25
    move/from16 v17, v2

    const/4 v0, 0x0

    :goto_17
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iput v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_26

    invoke-virtual {v11, v0, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v13

    const/4 v0, 0x1

    and-int/lit8 v18, v13, 0x1

    move v13, v0

    move/from16 v14, v18

    goto :goto_18

    :cond_26
    const/4 v0, 0x1

    move v14, v0

    const/4 v13, 0x0

    :goto_18
    if-ne v5, v2, :cond_27

    invoke-virtual {v11, v0, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v10

    and-int v0, v10, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v0

    :cond_27
    :goto_19
    if-eqz v14, :cond_2b

    if-ne v3, v2, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    if-ne v5, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->P(ZZ)V

    goto :goto_1c

    :cond_2a
    move/from16 v17, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_2b
    :goto_1c
    if-eqz v14, :cond_2c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_52

    :cond_2c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    if-lez v7, :cond_39

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(I)Z

    move-result v3

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v2, :cond_38

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->u0:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v11, :cond_2d

    goto :goto_1e

    :cond_2d
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v11, :cond_2e

    goto :goto_1e

    :cond_2e
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    if-eqz v11, :cond_2f

    goto :goto_1e

    :cond_2f
    if-eqz v3, :cond_30

    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v11, :cond_30

    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v13, :cond_30

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_30

    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_30

    :goto_1e
    move/from16 p3, v2

    const/4 v13, 0x0

    goto :goto_21

    :cond_30
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    move/from16 p3, v2

    if-ne v13, v12, :cond_31

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v2, v11, :cond_31

    if-ne v14, v12, :cond_31

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eq v2, v11, :cond_31

    move v2, v11

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_35

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(I)Z

    move-result v19

    if-eqz v19, :cond_35

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v11, :cond_35

    if-ne v13, v12, :cond_32

    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v11, :cond_32

    if-eq v14, v12, :cond_32

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v11

    if-nez v11, :cond_32

    const/4 v2, 0x1

    :cond_32
    if-ne v14, v12, :cond_33

    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-nez v11, :cond_33

    if-eq v13, v12, :cond_33

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v11

    if-nez v11, :cond_33

    const/4 v2, 0x1

    :cond_33
    if-eq v13, v12, :cond_34

    if-ne v14, v12, :cond_35

    :cond_34
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_36

    const/4 v2, 0x1

    goto :goto_20

    :cond_35
    const/4 v13, 0x0

    :cond_36
    :goto_20
    if-eqz v2, :cond_37

    goto :goto_21

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    :goto_21
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p3

    goto/16 :goto_1d

    :cond_38
    invoke-interface {v5}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a()V

    :cond_39
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v7, :cond_3a

    const/4 v15, 0x0

    invoke-virtual {v4, v1, v15, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    goto :goto_22

    :cond_3a
    const/4 v15, 0x0

    :goto_22
    if-lez v3, :cond_51

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v5, v15

    move-object/from16 v10, p4

    if-ne v7, v10, :cond_3b

    const/4 v7, 0x1

    goto :goto_23

    :cond_3b
    move v7, v15

    :goto_23
    const/4 v11, 0x1

    aget-object v5, v5, v11

    if-ne v5, v10, :cond_3c

    const/4 v5, 0x1

    goto :goto_24

    :cond_3c
    move v5, v15

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v10

    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v12

    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v15

    move v13, v12

    :goto_25
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ge v12, v3, :cond_42

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v1, :cond_3d

    move/from16 p3, v8

    move/from16 p4, v9

    goto/16 :goto_28

    :cond_3d
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    move/from16 p3, v8

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v8

    move/from16 p4, v9

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v19

    or-int v9, v13, v19

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v13

    move/from16 p2, v9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v9

    if-eq v13, v1, :cond_3f

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    if-eqz v7, :cond_3e

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v1, v13

    if-le v1, v10, :cond_3e

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    iget v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v1, v13

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_3e
    const/4 v1, 0x1

    goto :goto_26

    :cond_3f
    move/from16 v1, p2

    :goto_26
    if-eq v9, v8, :cond_41

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    if-eqz v5, :cond_40

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v1, v8

    if-le v1, v11, :cond_40

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v1, v8

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_40
    const/4 v14, 0x1

    goto :goto_27

    :cond_41
    move v14, v1

    :goto_27
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Z

    or-int/2addr v0, v14

    move v13, v0

    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v0, v21

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_42
    move/from16 v21, v0

    move/from16 p3, v8

    move/from16 p4, v9

    const/4 v0, 0x0

    const/4 v1, 0x2

    :goto_29
    if-ge v0, v1, :cond_50

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v3, :cond_4f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v12, v9, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v12, :cond_43

    instance-of v12, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v12, :cond_47

    :cond_43
    instance-of v12, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v12, :cond_44

    goto :goto_2b

    :cond_44
    iget v12, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/16 v1, 0x8

    if-ne v12, v1, :cond_45

    goto :goto_2b

    :cond_45
    if-eqz v17, :cond_46

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_46

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v1, :cond_46

    goto :goto_2b

    :cond_46
    instance-of v1, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v1, :cond_48

    :cond_47
    :goto_2b
    move-object/from16 v19, v2

    move/from16 p2, v3

    goto/16 :goto_2c

    :cond_48
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v12

    move-object/from16 v19, v2

    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    move/from16 p2, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_49

    const/4 v3, 0x2

    :cond_49
    invoke-virtual {v4, v3, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v13

    move/from16 v22, v3

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    if-eq v13, v1, :cond_4b

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    if-eqz v7, :cond_4a

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    iget v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v1, v13

    if-le v1, v10, :cond_4a

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v1

    iget v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v1, v13

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_4a
    const/16 v22, 0x1

    :cond_4b
    if-eq v3, v12, :cond_4d

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    if-eqz v5, :cond_4c

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v1, v3

    if-le v1, v11, :cond_4c

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_4c
    const/16 v22, 0x1

    :cond_4d
    iget-boolean v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v1, :cond_4e

    iget v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-eq v2, v1, :cond_4e

    const/4 v13, 0x1

    goto :goto_2c

    :cond_4e
    move/from16 v13, v22

    :goto_2c
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p2

    move-object/from16 v2, v19

    const/4 v1, 0x2

    goto/16 :goto_2a

    :cond_4f
    move-object/from16 v19, v2

    move/from16 p2, v3

    if-eqz v13, :cond_50

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v1, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    move-object/from16 v2, v19

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 v3, p2

    goto/16 :goto_29

    :cond_50
    move-object/from16 v1, p1

    goto :goto_2d

    :cond_51
    move/from16 v21, v0

    :goto_2d
    move/from16 v0, v21

    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->H0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->V(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    :cond_52
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final x(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_1
    return-void
.end method
