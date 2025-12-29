.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public j:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    return-void
.end method

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

    sget v0, Lcom/google/android/material/R$attr;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_selectionRequired:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_android_enabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v5, v5

    invoke-static {v6, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v6, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_5
    invoke-static {v0, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-static {v0, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v1, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v2, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    iget-object v3, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    iget-object p2, p2, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Button ID is not valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MButtonToggleGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;

    invoke-interface {v6, v3, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;->a(IZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v7, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/AbsoluteCornerSize;

    if-ne v4, v1, :cond_5

    if-eqz v8, :cond_4

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v8, v10, v6, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    :goto_2
    move-object v6, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v8, v10, v9, v6, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_8

    if-eqz v8, :cond_7

    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v8, v10, v6, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    goto :goto_2

    :cond_6
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    goto :goto_2

    :cond_7
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    goto :goto_4

    :cond_9
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    iput-object v8, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    iput-object v8, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    iput-object v8, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    iput-object v6, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    :goto_4
    new-instance v6, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v6, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    const-class v0, Landroid/widget/ToggleButton;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
