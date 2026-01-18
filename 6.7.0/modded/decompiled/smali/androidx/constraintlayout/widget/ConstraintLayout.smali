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
.field public static r:Landroidx/constraintlayout/widget/SharedValues;


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

.field public p:I

.field public q:I


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

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;I)V

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

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;I)V

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

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;I)V

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

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/SharedValues;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/SharedValues;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/SharedValues;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/SharedValues;

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

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

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

    aget-object v7, v6, v2

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

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

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

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

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

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

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

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

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

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    iput-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;

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

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v0, v6, :cond_0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v0

    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-boolean v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eqz v0, :cond_54

    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v9

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isLayoutRequested()Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v22, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move/from16 v22, v9

    :goto_3
    if-eqz v22, :cond_52

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v9

    :goto_4
    if-ge v0, v1, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    if-eqz v23, :cond_f

    move v12, v9

    :goto_6
    if-ge v12, v1, :cond_f

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v2, :cond_9

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_7
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v0

    if-nez v0, :cond_b

    :goto_8
    move-object v0, v11

    goto :goto_9

    :cond_b
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eq v9, v7, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v9, v7, :cond_d

    goto :goto_8

    :cond_d
    if-nez v9, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_9
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v0, v5, :cond_11

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_11

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v9, v10, :cond_10

    instance-of v9, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v9, :cond_10

    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v2, :cond_1b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_13
    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-nez v12, :cond_14

    move-object/from16 v18, v0

    move/from16 v19, v2

    goto/16 :goto_10

    :cond_14
    const/4 v5, 0x0

    iput v5, v12, Landroidx/constraintlayout/core/widgets/HelperWidget;->s0:I

    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_c
    iget v12, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v5, v12, :cond_1a

    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v12, v12, v5

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v18, v0

    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v19, v2

    invoke-virtual {v10, v7, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v8, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aput v2, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(I)Landroid/view/View;

    move-result-object v16

    :cond_15
    :goto_d
    move-object/from16 v0, v16

    goto :goto_e

    :cond_16
    move-object/from16 v18, v0

    move/from16 v19, v2

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_19

    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget v8, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->s0:I

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v6, v12

    if-le v8, v6, :cond_18

    array-length v6, v12

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v6, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_18
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->r0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v8, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->s0:I

    aput-object v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->s0:I

    :cond_19
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v0, v18

    move/from16 v2, v19

    goto :goto_c

    :cond_1a
    move-object/from16 v18, v0

    move/from16 v19, v2

    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-interface {v0}, Landroidx/constraintlayout/core/widgets/Helper;->a()V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v0, v18

    move/from16 v2, v19

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_1e

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v5, :cond_1d

    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    iget v5, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_1c

    iget v5, v2, Landroidx/constraintlayout/widget/Placeholder;->c:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget v5, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    iget-object v5, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v8, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_1f

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_52

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    if-nez v9, :cond_21

    :cond_20
    :goto_15
    move v12, v1

    move-object v1, v4

    move/from16 v27, v6

    move-object/from16 v26, v11

    move-object v0, v13

    move-object v4, v15

    const/4 v13, -0x1

    move-object v6, v3

    move-object v3, v14

    goto/16 :goto_2a

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_22

    check-cast v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    :cond_22
    iput-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iget-boolean v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    const/16 v2, 0x8

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    goto :goto_16

    :cond_23
    const/16 v2, 0x8

    :goto_16
    iput-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v5, :cond_24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Z

    invoke-virtual {v0, v9, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_24
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-eqz v0, :cond_28

    check-cast v9, Landroidx/constraintlayout/core/widgets/Guideline;

    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v16, v10, v12

    if-eqz v16, :cond_26

    if-lez v16, :cond_25

    iput v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;->r0:F

    const/4 v10, -0x1

    iput v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    iput v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    goto :goto_15

    :cond_25
    const/4 v10, -0x1

    goto :goto_15

    :cond_26
    const/4 v10, -0x1

    if-eq v0, v10, :cond_27

    if-le v0, v10, :cond_20

    iput v12, v9, Landroidx/constraintlayout/core/widgets/Guideline;->r0:F

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    iput v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    goto :goto_15

    :cond_27
    if-eq v5, v10, :cond_20

    if-le v5, v10, :cond_20

    iput v12, v9, Landroidx/constraintlayout/core/widgets/Guideline;->r0:F

    iput v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;->s0:I

    iput v5, v9, Landroidx/constraintlayout/core/widgets/Guideline;->t0:I

    goto/16 :goto_15

    :cond_28
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    iget v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    move/from16 v25, v1

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    iget v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    move-object/from16 v26, v11

    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    move/from16 v27, v6

    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    move-object/from16 v28, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v29, v14

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v30, v13

    const/4 v13, -0x1

    if-eq v6, v13, :cond_2a

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_29

    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    sget-object v19, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    iput v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:F

    :cond_29
    move-object v6, v3

    move-object/from16 v16, v4

    move/from16 v12, v25

    const/4 v13, -0x1

    goto/16 :goto_1e

    :cond_2a
    move v6, v13

    if-eq v0, v6, :cond_2c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_2b

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2b
    :goto_17
    const/4 v0, -0x1

    goto :goto_18

    :cond_2c
    move v0, v6

    if-eq v5, v0, :cond_2d

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_2b

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_17

    :cond_2d
    :goto_18
    if-eq v12, v0, :cond_2e

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_2f

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_19

    :cond_2e
    if-eq v2, v0, :cond_2f

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_2f

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2f
    :goto_19
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_31

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1a

    :cond_30
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_31

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_31
    :goto_1a
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_32

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_33

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1b

    :cond_32
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v18, :cond_33

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_33
    :goto_1b
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move/from16 v12, v25

    move-object v1, v9

    const/16 v13, 0x8

    move-object v2, v10

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v16, v4

    move v4, v5

    const/4 v13, -0x1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_34
    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_35
    move-object/from16 v16, v4

    move v13, v6

    move/from16 v12, v25

    move-object v6, v3

    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v13, :cond_36

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v8

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1c

    :cond_36
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-eq v4, v13, :cond_34

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v8

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1c

    :goto_1d
    cmpl-float v1, v11, v0

    if-ltz v1, :cond_37

    iput v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :cond_37
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_38

    iput v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    :cond_38
    :goto_1e
    if-eqz v23, :cond_3a

    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    if-ne v0, v13, :cond_39

    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    if-eq v1, v13, :cond_3a

    :cond_39
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    :cond_3a
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, -0x2

    if-nez v0, :cond_3d

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v13, :cond_3c

    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v0, :cond_3b

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1f

    :cond_3b
    move-object/from16 v0, v30

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_1f
    invoke-virtual {v9, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    :goto_20
    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto :goto_21

    :cond_3c
    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    goto :goto_20

    :cond_3d
    move-object/from16 v3, v29

    move-object/from16 v0, v30

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v2, :cond_3e

    move-object/from16 v4, v28

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_21

    :cond_3e
    move-object/from16 v4, v28

    :goto_21
    iget-boolean v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-nez v5, :cond_41

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v13, :cond_40

    iget-boolean v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_3f

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_22

    :cond_3f
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_22
    invoke-virtual {v9, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    move-object/from16 v1, v16

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_23

    :cond_40
    move-object/from16 v1, v16

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    goto :goto_23

    :cond_41
    move-object/from16 v1, v16

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v2, :cond_42

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_42
    :goto_23
    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_44

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_47

    add-int/lit8 v11, v5, -0x1

    if-ge v7, v11, :cond_47

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    const/4 v11, 0x0

    goto :goto_24

    :cond_45
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_46

    const/4 v11, 0x1

    goto :goto_24

    :cond_46
    move v11, v13

    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_47
    move v11, v13

    const/4 v7, 0x0

    :goto_25
    const/16 v14, 0x3a

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_4a

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_4a

    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_49

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v14, v5, v7

    if-lez v14, :cond_49

    cmpl-float v14, v2, v7

    if-lez v14, :cond_49

    const/4 v7, 0x1

    if-ne v11, v7, :cond_48

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_26

    :cond_48
    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_26

    :catch_1
    :cond_49
    const/4 v5, 0x0

    :goto_26
    const/4 v2, 0x0

    goto :goto_27

    :cond_4a
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4b

    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_26

    :catch_2
    :cond_4b
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_27
    cmpl-float v7, v5, v2

    if-lez v7, :cond_4c

    iput v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    iput v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    goto :goto_29

    :goto_28
    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    :cond_4c
    :goto_29
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:[F

    const/4 v7, 0x0

    aput v2, v5, v7

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    const/4 v7, 0x1

    aput v2, v5, v7

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:I

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    if-ltz v2, :cond_4d

    const/4 v5, 0x3

    if-gt v2, v5, :cond_4d

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    :cond_4d
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    iput v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    const v5, 0x7fffffff

    if-ne v7, v5, :cond_4e

    const/4 v7, 0x0

    :cond_4e
    iput v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    iput v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    const/4 v7, 0x0

    cmpl-float v14, v11, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v14, :cond_4f

    cmpg-float v11, v11, v7

    if-gez v11, :cond_4f

    if-nez v2, :cond_4f

    const/4 v2, 0x2

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    :cond_4f
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    iput v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-ne v14, v5, :cond_50

    const/4 v14, 0x0

    :cond_50
    iput v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    iput v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    const/4 v5, 0x0

    cmpl-float v11, v10, v5

    if-lez v11, :cond_51

    cmpg-float v5, v10, v7

    if-gez v5, :cond_51

    if-nez v2, :cond_51

    const/4 v2, 0x2

    iput v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    :cond_51
    :goto_2a
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v7, p0

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    move-object v3, v6

    move-object/from16 v11, v26

    move-object v4, v1

    move v6, v2

    move v1, v12

    goto/16 :goto_14

    :cond_52
    move-object v6, v3

    move-object v1, v4

    move-object/from16 v26, v11

    move-object v0, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v2, v26

    if-eqz v22, :cond_53

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    :cond_53
    :goto_2b
    move-object/from16 v7, p0

    goto :goto_2c

    :cond_54
    move-object v6, v3

    move-object v1, v4

    move-object v2, v11

    move-object v0, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_2b

    :goto_2c
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v13, v12, v14

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v15

    move-object/from16 v29, v3

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    move/from16 v14, p1

    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    move/from16 v14, p2

    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v17, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gtz v14, :cond_56

    if-lez v6, :cond_55

    goto :goto_2d

    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2e

    :cond_56
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    move-result v1

    if-eqz v1, :cond_57

    move v14, v6

    :cond_57
    :goto_2e
    sub-int/2addr v9, v15

    sub-int/2addr v11, v13

    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->e:I

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v15, -0x80000000

    if-eq v8, v15, :cond_5b

    if-eqz v8, :cond_59

    if-eq v8, v13, :cond_58

    move-object/from16 v28, v4

    move-object/from16 v4, v29

    const/4 v13, 0x0

    goto :goto_30

    :cond_58
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v13, v3

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v28, v4

    move-object/from16 v4, v29

    goto :goto_30

    :cond_59
    if-nez v6, :cond_5a

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v24

    move-object/from16 v28, v4

    move/from16 v13, v24

    :goto_2f
    const/high16 v15, -0x80000000

    goto :goto_30

    :cond_5a
    const/4 v15, 0x0

    move-object/from16 v28, v4

    move v13, v15

    goto :goto_2f

    :cond_5b
    const/4 v15, 0x0

    if-nez v6, :cond_5c

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v28, v4

    goto :goto_2f

    :cond_5c
    move-object/from16 v28, v4

    move v13, v9

    goto :goto_2f

    :goto_30
    if-eq v10, v15, :cond_60

    if-eqz v10, :cond_5e

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_5d

    move/from16 v19, v11

    move-object/from16 v6, v29

    const/4 v15, 0x0

    goto :goto_33

    :cond_5d
    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v6, v1

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v15, v6

    move/from16 v19, v11

    move-object/from16 v6, v29

    goto :goto_33

    :cond_5e
    if-nez v6, :cond_5f

    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v15, 0x0

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v19, v11

    move/from16 v15, v24

    :goto_31
    move-object/from16 v6, v28

    goto :goto_33

    :cond_5f
    const/4 v15, 0x0

    :goto_32
    move/from16 v19, v11

    goto :goto_31

    :cond_60
    const/4 v15, 0x0

    if-nez v6, :cond_61

    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v15, v6

    goto :goto_32

    :cond_61
    move v15, v11

    move/from16 v19, v15

    goto :goto_31

    :goto_33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    move/from16 v20, v9

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    if-ne v13, v11, :cond_62

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v11

    if-eq v15, v11, :cond_63

    :cond_62
    const/4 v11, 0x1

    goto :goto_35

    :cond_63
    :goto_34
    const/4 v11, 0x0

    goto :goto_36

    :goto_35
    iput-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c:Z

    goto :goto_34

    :goto_36
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v11, v3

    move-object/from16 v21, v9

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    move/from16 v22, v10

    const/4 v10, 0x0

    aput v11, v9, v10

    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v11, v1

    const/16 v23, 0x1

    aput v11, v9, v23

    iput v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    iput v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v4, v3

    if-gez v4, :cond_64

    iput v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    goto :goto_37

    :cond_64
    iput v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    :goto_37
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v3, v1

    if-gez v3, :cond_65

    iput v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    goto :goto_38

    :cond_65
    iput v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    :goto_38
    iput v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->y0:I

    iput v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:I

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->s0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v5, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_67

    invoke-static {v5, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_39

    :cond_66
    const/4 v5, 0x0

    goto :goto_3a

    :cond_67
    :goto_39
    const/4 v5, 0x1

    :goto_3a
    if-eqz v5, :cond_6c

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v4, :cond_6c

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aget-object v11, v14, v15

    if-ne v11, v0, :cond_68

    const/4 v11, 0x1

    :goto_3c
    const/4 v15, 0x1

    goto :goto_3d

    :cond_68
    const/4 v11, 0x0

    goto :goto_3c

    :goto_3d
    aget-object v14, v14, v15

    if-ne v14, v0, :cond_69

    const/4 v14, 0x1

    goto :goto_3e

    :cond_69
    const/4 v14, 0x0

    :goto_3e
    if-eqz v11, :cond_6a

    if-eqz v14, :cond_6a

    iget v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_6a

    const/4 v11, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v11, 0x0

    :goto_3f
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v14

    if-eqz v14, :cond_6d

    if-eqz v11, :cond_6d

    :cond_6b
    :goto_40
    const/4 v5, 0x0

    :cond_6c
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_41

    :cond_6d
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v14

    if-eqz v14, :cond_6e

    if-eqz v11, :cond_6e

    goto :goto_40

    :cond_6e
    instance-of v11, v13, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v11, :cond_6f

    goto :goto_40

    :cond_6f
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v11

    if-nez v11, :cond_6b

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()Z

    move-result v11

    if-eqz v11, :cond_70

    goto :goto_40

    :cond_70
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x40

    goto :goto_3b

    :goto_41
    move/from16 v12, v22

    if-ne v8, v11, :cond_71

    if-eq v12, v11, :cond_72

    :cond_71
    if-eqz v10, :cond_73

    :cond_72
    const/4 v11, 0x1

    goto :goto_42

    :cond_73
    const/4 v11, 0x0

    :goto_42
    and-int/2addr v5, v11

    if-eqz v5, :cond_7e

    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    move/from16 v13, v20

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v15, v19

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v8, v15, :cond_75

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v15

    if-eq v15, v11, :cond_74

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    :cond_74
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_43

    :cond_75
    move v11, v15

    :goto_43
    if-ne v12, v11, :cond_76

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v15

    if-eq v15, v13, :cond_76

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-boolean v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    :cond_76
    if-ne v8, v11, :cond_77

    if-ne v12, v11, :cond_77

    move-object/from16 v11, v21

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->e(Z)Z

    move-result v10

    move/from16 v20, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x2

    goto/16 :goto_47

    :cond_77
    move-object/from16 v11, v21

    iget-boolean v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b:Z

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v13, :cond_79

    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_78

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    const/4 v7, 0x0

    iput-boolean v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    move-object/from16 v19, v13

    iget-object v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    move/from16 v20, v5

    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v7, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v7, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    move-object/from16 v7, p0

    move-object/from16 v13, v19

    move/from16 v5, v20

    goto :goto_44

    :cond_78
    move/from16 v20, v5

    const/4 v7, 0x0

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()V

    iput-boolean v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v7, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->n()V

    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v7, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->m()V

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->c()V

    goto :goto_45

    :cond_79
    move/from16 v20, v5

    const/4 v7, 0x0

    :goto_45
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    iput v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d(I)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v8, v5, :cond_7a

    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v13

    const/4 v7, 0x1

    goto :goto_46

    :cond_7a
    const/4 v7, 0x0

    const/4 v13, 0x1

    :goto_46
    if-ne v12, v5, :cond_7b

    const/4 v14, 0x1

    invoke-virtual {v11, v14, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f(IZ)Z

    move-result v10

    and-int/2addr v10, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_7b
    move v10, v13

    :goto_47
    if-eqz v10, :cond_7f

    if-ne v8, v5, :cond_7c

    const/4 v8, 0x1

    goto :goto_48

    :cond_7c
    const/4 v8, 0x0

    :goto_48
    if-ne v12, v5, :cond_7d

    const/4 v5, 0x1

    goto :goto_49

    :cond_7d
    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v2, v8, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->Q(ZZ)V

    goto :goto_4a

    :cond_7e
    move/from16 v20, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_7f
    :goto_4a
    if-eqz v10, :cond_81

    const/4 v5, 0x2

    if-eq v7, v5, :cond_80

    goto :goto_4b

    :cond_80
    move-object v0, v2

    goto/16 :goto_63

    :cond_81
    :goto_4b
    iget v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    if-lez v4, :cond_8e

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x40

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v8

    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v7, :cond_8d

    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v13, :cond_82

    :goto_4d
    move/from16 v18, v7

    const/4 v14, 0x0

    goto/16 :goto_51

    :cond_82
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v13, :cond_83

    goto :goto_4d

    :cond_83
    iget-boolean v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    if-eqz v13, :cond_84

    goto :goto_4d

    :cond_84
    if-eqz v8, :cond_85

    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v13, :cond_85

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v14, :cond_85

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v13, :cond_85

    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v13, :cond_85

    goto :goto_4d

    :cond_85
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    move/from16 v18, v7

    if-ne v14, v0, :cond_86

    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v7, v13, :cond_86

    if-ne v15, v0, :cond_86

    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v7, v13, :cond_86

    move v7, v13

    goto :goto_4e

    :cond_86
    const/4 v7, 0x0

    :goto_4e
    if-nez v7, :cond_89

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v19

    if-eqz v19, :cond_89

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v13, :cond_89

    if-ne v14, v0, :cond_87

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v13, :cond_87

    if-eq v15, v0, :cond_87

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v13

    if-nez v13, :cond_87

    const/4 v7, 0x1

    :cond_87
    if-ne v15, v0, :cond_88

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v13, :cond_88

    if-eq v14, v0, :cond_88

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Z

    move-result v13

    if-nez v13, :cond_88

    const/4 v7, 0x1

    :cond_88
    if-eq v14, v0, :cond_8a

    if-ne v15, v0, :cond_89

    goto :goto_4f

    :cond_89
    const/4 v14, 0x0

    goto :goto_50

    :cond_8a
    :goto_4f
    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_8b

    const/4 v7, 0x1

    :cond_8b
    :goto_50
    if-eqz v7, :cond_8c

    goto :goto_51

    :cond_8c
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v12, v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    :goto_51
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v18

    goto/16 :goto_4c

    :cond_8d
    invoke-interface {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->a()V

    :cond_8e
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v4, :cond_8f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v6, v9}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    goto :goto_52

    :cond_8f
    const/4 v4, 0x0

    :goto_52
    if-lez v7, :cond_a6

    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v8, v4

    move-object/from16 v11, v28

    if-ne v10, v11, :cond_90

    const/4 v10, 0x1

    :goto_53
    const/4 v12, 0x1

    goto :goto_54

    :cond_90
    move v10, v4

    goto :goto_53

    :goto_54
    aget-object v8, v8, v12

    if-ne v8, v11, :cond_91

    const/4 v8, 0x1

    goto :goto_55

    :cond_91
    move v8, v4

    :goto_55
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v11

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v13

    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v11

    move v14, v12

    move v11, v4

    move v12, v11

    :goto_56
    if-ge v11, v7, :cond_97

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v4, v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v4, :cond_92

    move-object/from16 v26, v2

    move/from16 v18, v5

    move v2, v12

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    goto/16 :goto_5b

    :cond_92
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v4

    move/from16 v18, v5

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v5

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v15, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v19

    or-int v2, v12, v19

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v12

    move/from16 v19, v2

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v2

    if-eq v12, v4, :cond_94

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    if-eqz v10, :cond_93

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v4

    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v4, v12

    if-le v4, v13, :cond_93

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v4

    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v4, v12

    move-object/from16 v12, v17

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v17

    add-int v4, v17, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_57

    :cond_93
    move-object/from16 v12, v17

    :goto_57
    const/16 v19, 0x1

    goto :goto_58

    :cond_94
    move-object/from16 v12, v17

    :goto_58
    if-eq v2, v5, :cond_96

    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    if-eqz v8, :cond_95

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v2

    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v2, v4

    if-le v2, v14, :cond_95

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v2

    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v2, v4

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_59

    :cond_95
    move-object/from16 v4, v16

    :goto_59
    const/16 v19, 0x1

    goto :goto_5a

    :cond_96
    move-object/from16 v4, v16

    :goto_5a
    check-cast v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    iget-boolean v2, v15, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:Z

    or-int v2, v19, v2

    :goto_5b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move/from16 v5, v18

    const/4 v4, 0x0

    move v12, v2

    move-object/from16 v2, v26

    goto/16 :goto_56

    :cond_97
    move-object/from16 v26, v2

    move/from16 v18, v5

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    const/4 v5, 0x0

    const/4 v11, 0x2

    :goto_5c
    if-ge v5, v11, :cond_a5

    move v15, v14

    move v14, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_5d
    if-ge v12, v7, :cond_a4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v16, v0

    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v0, :cond_99

    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v0, :cond_98

    goto :goto_5f

    :cond_98
    :goto_5e
    move/from16 v17, v7

    const/16 v7, 0x8

    goto :goto_60

    :cond_99
    :goto_5f
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v0, :cond_9a

    goto :goto_5e

    :cond_9a
    iget v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    move/from16 v17, v7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_9b

    goto :goto_60

    :cond_9b
    if-eqz v20, :cond_9c

    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_9c

    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v0, :cond_9c

    goto :goto_60

    :cond_9c
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v0, :cond_9d

    :goto_60
    move-object/from16 v22, v3

    move/from16 v19, v6

    move/from16 v21, v9

    goto/16 :goto_61

    :cond_9d
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v7

    move/from16 v19, v6

    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    move/from16 v21, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_9e

    const/4 v9, 0x2

    :cond_9e
    invoke-virtual {v1, v9, v11, v3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v9

    or-int/2addr v9, v13

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v13

    move-object/from16 v22, v3

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v3

    if-eq v13, v0, :cond_a0

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    if-eqz v10, :cond_9f

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v9

    if-le v0, v14, :cond_9f

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v0

    iget v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v0, v9

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_9f
    const/4 v9, 0x1

    :cond_a0
    if-eq v3, v7, :cond_a2

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    if-eqz v8, :cond_a1

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v3

    if-le v0, v15, :cond_a1

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    add-int/2addr v0, v3

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_a1
    const/4 v9, 0x1

    :cond_a2
    iget-boolean v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    if-eqz v0, :cond_a3

    iget v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    if-eq v6, v0, :cond_a3

    const/4 v13, 0x1

    goto :goto_61

    :cond_a3
    move v13, v9

    :goto_61
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v9, v21

    move-object/from16 v3, v22

    const/4 v11, 0x2

    goto/16 :goto_5d

    :cond_a4
    move-object/from16 v16, v0

    move-object/from16 v22, v3

    move/from16 v19, v6

    move/from16 v17, v7

    move/from16 v21, v9

    if-eqz v13, :cond_a5

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    move/from16 v6, v21

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v5, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    move v9, v6

    move v13, v14

    move v14, v15

    move-object/from16 v0, v16

    move/from16 v7, v17

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v6, v3

    move-object/from16 v3, v22

    goto/16 :goto_5c

    :cond_a5
    move-object/from16 v0, v26

    move/from16 v1, v18

    goto :goto_62

    :cond_a6
    move-object v0, v2

    move v1, v5

    :goto_62
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result v1

    sput-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    :goto_63
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    iget-boolean v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->F0:Z

    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

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

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->T(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

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

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final r(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

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

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->v0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->t0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

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

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->b:[I

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

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

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

    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    return-void
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

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->E0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->W(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public final v(IIIIZZ)V
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

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
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

    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

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
