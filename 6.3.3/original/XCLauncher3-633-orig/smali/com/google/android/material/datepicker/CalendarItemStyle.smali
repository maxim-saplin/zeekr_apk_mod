.class final Lcom/google/android/material/datepicker/CalendarItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V
    .locals 1
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->c(I)V

    iput-object p6, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->f:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    new-instance v10, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v10, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/material/datepicker/CalendarItemStyle;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/CalendarItemStyle;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->f:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->c:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget p2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->e:I

    int-to-float p2, p2

    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->k:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/16 v2, 0x1e

    invoke-virtual {p2, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
