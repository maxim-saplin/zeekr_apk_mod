.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


# instance fields
.field public final A:[F

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:[Ljava/lang/String;

.field public G:F

.field public final M:Landroid/content/res/ColorStateList;

.field public final t:Lcom/google/android/material/timepicker/ClockHandView;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/core/view/AccessibilityDelegateCompat;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:[F

    sget-object v2, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v3, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    sget v4, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    new-array v4, v5, [I

    const v6, 0x10100a1

    const/4 v7, 0x0

    aput v6, v4, v7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    new-array v1, v1, [I

    aput v4, v1, v7

    aput v4, v1, v5

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v4

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:[I

    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    invoke-static {p1, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/timepicker/ClockFaceView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$1;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$2;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->A([Ljava/lang/String;I)V

    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:I

    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A([Ljava/lang/String;I)V
    .locals 10
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[Ljava/lang/String;

    array-length v7, v7

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    sget v5, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    invoke-virtual {p1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v7, v3, 0xc

    add-int/2addr v7, v6

    sget v8, Lcom/google/android/material/R$id;->material_clock_level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v7, v6, :cond_2

    move v4, v6

    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[Ljava/lang/String;

    aget-object v8, v8, v3

    aput-object v8, v6, v2

    invoke-virtual {v7, p2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    if-eqz p2, :cond_5

    if-nez v4, :cond_5

    iput v6, p1, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(FZ)V
    .locals 1

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:F

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->z()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:[Ljava/lang/String;

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p1, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->z()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->y()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move-object v6, v2

    move v5, v3

    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    if-ge v5, v8, :cond_2

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v8

    cmpg-float v8, v9, v4

    if-gez v8, :cond_1

    move-object v6, v7

    move v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    if-ne v5, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v9, Landroid/graphics/RectF;->left:F

    sub-float v12, v11, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v13, v9, Landroid/graphics/RectF;->top:F

    sub-float v13, v11, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v14, v11

    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:[I

    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
