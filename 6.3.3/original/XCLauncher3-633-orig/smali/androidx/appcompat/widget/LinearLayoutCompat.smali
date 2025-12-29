.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    new-instance v3, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v3, p1, v10}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v10

    move v9, p3

    invoke-static/range {v4 .. v9}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v10, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    sub-int/2addr v4, v5

    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/16 v2, 0x50

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v7, 0x1

    if-ne v1, v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v8, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int v9, v8, v9

    sub-int/2addr v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v12, v11, 0x70

    and-int/2addr v6, v11

    if-eq v12, v3, :cond_1

    if-eq v12, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p5

    sub-int v2, v2, p3

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v3, v11

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2

    add-int/lit8 v2, v2, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v4, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v14, :cond_3

    move v14, v6

    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v15

    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    if-eq v14, v7, :cond_5

    if-eq v14, v5, :cond_4

    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    goto :goto_3

    :cond_4
    sub-int v5, v9, v4

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v5, v8, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v5, v14

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v14

    if-eqz v14, :cond_6

    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v2, v14

    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v14

    add-int/lit8 v14, v2, 0x0

    add-int/2addr v4, v5

    add-int v15, v12, v14

    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    invoke-static {v12, v4, v5, v2}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v2

    add-int/lit8 v3, v3, 0x0

    :cond_7
    :goto_4
    add-int/2addr v3, v7

    const/16 v4, 0x8

    const/4 v5, 0x5

    goto :goto_1

    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v5

    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    and-int/2addr v6, v8

    and-int/lit8 v8, v8, 0x70

    iget-boolean v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v12

    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v7, :cond_a

    const/4 v12, 0x5

    if-eq v6, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int v6, v6, p4

    sub-int v6, v6, p2

    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v6, v12

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int v12, p4, p2

    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v6, v12

    :goto_5
    if-eqz v1, :cond_b

    add-int/lit8 v1, v5, -0x1

    const/4 v7, -0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_17

    mul-int v13, v7, v12

    add-int/2addr v13, v1

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_c

    add-int/lit8 v6, v6, 0x0

    move/from16 p1, v1

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    move/from16 p1, v1

    const/16 v1, 0x8

    if-eq v15, v1, :cond_16

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v9, :cond_d

    move/from16 p2, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 p5, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto :goto_8

    :cond_d
    move/from16 p2, v7

    move/from16 p5, v8

    :cond_e
    const/4 v7, -0x1

    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_f

    move/from16 v8, p5

    :cond_f
    and-int/lit8 v8, v8, 0x70

    move/from16 v16, v9

    const/16 v9, 0x10

    if-eq v8, v9, :cond_13

    const/16 v9, 0x30

    if-eq v8, v9, :cond_11

    const/16 v9, 0x50

    if-eq v8, v9, :cond_10

    move v8, v2

    goto :goto_9

    :cond_10
    sub-int v8, v4, v15

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    const/4 v9, -0x1

    if-eq v7, v9, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v7, 0x2

    aget v7, v11, v7

    sub-int/2addr v7, v9

    sub-int/2addr v8, v7

    goto :goto_9

    :cond_11
    const/4 v8, -0x1

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    if-eq v7, v8, :cond_12

    const/4 v8, 0x1

    aget v8, v10, v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v9

    goto :goto_9

    :cond_12
    move v8, v9

    goto :goto_9

    :cond_13
    sub-int v7, v3, v15

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v8, v7, v8

    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v7

    if-eqz v7, :cond_15

    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v6, v7

    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x0

    add-int v9, v1, v7

    add-int/2addr v15, v8

    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v1

    add-int/lit8 v12, v12, 0x0

    move v6, v1

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 p3, v5

    move/from16 p2, v7

    move/from16 p5, v8

    move/from16 v16, v9

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v5, p3

    move/from16 v8, p5

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const/4 v1, -0x2

    const/high16 v2, -0x80000000

    const/16 v3, 0x8

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2a

    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    iget-boolean v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    move v0, v5

    move v7, v9

    move v8, v7

    move/from16 v16, v8

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v10

    move/from16 v22, v21

    move/from16 v10, v20

    move v9, v2

    move v2, v10

    :goto_0
    if-ge v10, v11, :cond_10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    if-nez v21, :cond_0

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v0, v0, v18

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v18, v2

    goto :goto_1

    :cond_0
    move/from16 v18, v2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v10, v10, 0x0

    :goto_1
    const/4 v0, 0x1

    move/from16 v21, v0

    move/from16 v26, v13

    move/from16 v2, v18

    move/from16 v18, v11

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v23, v5, v2

    if-ne v13, v4, :cond_3

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_3

    cmpl-float v4, v2, v0

    if-lez v4, :cond_3

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/16 v19, 0x1

    const/4 v0, 0x1

    move/from16 v26, v13

    move/from16 v27, v18

    move/from16 v18, v11

    move-object v11, v3

    goto :goto_4

    :cond_3
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    const/4 v4, 0x0

    cmpl-float v0, v23, v0

    if-nez v0, :cond_5

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move/from16 v24, v0

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v26, v13

    move/from16 v13, v18

    move/from16 v2, p1

    move/from16 v18, v11

    move-object v11, v3

    move v3, v4

    move/from16 v4, p2

    move/from16 v27, v13

    move v13, v5

    move/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v13, v9, :cond_6

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v2, v1, v0

    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-eqz v15, :cond_7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7
    move/from16 v0, v25

    :goto_4
    if-ltz v14, :cond_8

    add-int/lit8 v1, v10, 0x1

    if-ne v14, v1, :cond_8

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    :cond_8
    if-ge v10, v14, :cond_a

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_b

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    move v1, v0

    move/from16 v20, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v9, v17

    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v22, :cond_c

    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_c

    move v7, v0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    iget v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_e

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    move/from16 v11, v16

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v2, v27

    goto :goto_a

    :cond_e
    move/from16 v11, v16

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move v2, v3

    :goto_9
    move/from16 v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v16, v11

    :goto_a
    add-int/lit8 v10, v10, 0x0

    move/from16 v21, v0

    move/from16 v17, v5

    move/from16 v22, v7

    move/from16 v5, v23

    move v7, v4

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/high16 v9, -0x80000000

    const/16 v3, 0x8

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move/from16 v13, v26

    move/from16 v33, v18

    move/from16 v18, v0

    move v0, v11

    move/from16 v11, v33

    goto/16 :goto_0

    :cond_10
    move v1, v2

    move/from16 v18, v11

    move/from16 v26, v13

    move/from16 v11, v16

    move/from16 v9, v17

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v10, v18

    if-lez v0, :cond_11

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_11
    if-eqz v15, :cond_15

    const/high16 v0, -0x80000000

    move/from16 v2, v26

    if-eq v2, v0, :cond_12

    if-nez v2, :cond_16

    :cond_12
    const/4 v0, 0x0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v3, v0

    :goto_c
    if-ge v0, v10, :cond_16

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_13

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int/2addr v4, v3

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_d

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v13, 0x8

    if-ne v3, v13, :cond_14

    add-int/lit8 v0, v0, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v13, v4, v8

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v3

    add-int/lit8 v13, v13, 0x0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_d
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    move/from16 v2, v26

    :cond_16
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    move v4, v8

    move/from16 v8, p2

    invoke-static {v0, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v3, v0

    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v3, v13

    if-nez v19, :cond_1b

    if-eqz v3, :cond_17

    const/4 v13, 0x0

    cmpl-float v13, v5, v13

    if-lez v13, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v15, :cond_1a

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1a

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_1a

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-lez v5, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v5, p1

    goto/16 :goto_1a

    :cond_1b
    :goto_10
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-lez v11, :cond_1c

    move v5, v4

    :cond_1c
    const/4 v4, 0x0

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_11
    if-ge v4, v10, :cond_27

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1d

    move/from16 v26, v2

    move v14, v5

    move/from16 v5, p1

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-lez v15, :cond_22

    int-to-float v15, v3

    mul-float/2addr v15, v14

    div-float/2addr v15, v5

    float-to-int v15, v15

    sub-float/2addr v5, v14

    sub-int/2addr v3, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v14, v16, v14

    move/from16 v16, v3

    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v17, v5

    move/from16 v5, p1

    invoke-static {v5, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_20

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v2, v14, :cond_1e

    goto :goto_13

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    :goto_12
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v3, v14}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_20
    const/high16 v14, 0x40000000    # 2.0f

    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v15

    if-gez v18, :cond_21

    const/16 v18, 0x0

    :cond_21
    move/from16 v15, v18

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v3, v14}, Landroid/view/View;->measure(II)V

    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v3, v16

    move/from16 v14, v17

    goto :goto_15

    :cond_22
    move v14, v5

    move/from16 v5, p1

    :goto_15
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v26, v2

    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v15

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_23

    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    move/from16 v2, v21

    goto :goto_16

    :cond_23
    move/from16 v17, v3

    const/4 v3, -0x1

    :cond_24
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v15, v16

    :goto_17
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v22, :cond_26

    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_26

    move/from16 v2, v21

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    :goto_18
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v15

    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v22, v2

    move/from16 v3, v17

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    move/from16 v2, v26

    goto/16 :goto_11

    :cond_27
    move/from16 v5, p1

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_1a
    if-nez v22, :cond_28

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_28

    goto :goto_1b

    :cond_28
    move v1, v7

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v20, :cond_64

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v0, 0x0

    move v9, v0

    :goto_1c
    if-ge v9, v10, :cond_64

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2a
    move v5, v7

    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    const/4 v1, 0x4

    if-eqz v0, :cond_2b

    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    if-nez v0, :cond_2c

    :cond_2b
    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    :cond_2c
    iget-object v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->i:[I

    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    const/4 v0, 0x3

    const/4 v1, -0x1

    aput v1, v12, v0

    const/4 v14, 0x2

    aput v1, v12, v14

    aput v1, v12, v10

    const/4 v2, 0x0

    aput v1, v12, v2

    aput v1, v13, v0

    aput v1, v13, v14

    aput v1, v13, v10

    aput v1, v13, v2

    iget-boolean v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_2d

    move/from16 v16, v10

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_1d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v14, v17

    move/from16 v28, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v33

    :goto_1e
    if-ge v0, v7, :cond_41

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2e

    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int/lit8 v5, v5, 0x0

    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_1f

    :cond_2e
    move/from16 v22, v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v23, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2f

    add-int/lit8 v0, v0, 0x0

    :goto_1f
    move/from16 v8, p1

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v22, v4

    goto/16 :goto_2b

    :cond_2f
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v24, v1, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_33

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_33

    if-eqz v16, :cond_31

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v25, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_20

    :cond_31
    move/from16 v25, v0

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_20
    if-eqz v15, :cond_32

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    move/from16 v8, p1

    move-object v2, v3

    move/from16 v29, v22

    move/from16 v31, v23

    move/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_25

    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v8, p1

    move-object v2, v3

    move/from16 v29, v22

    move/from16 v31, v23

    const/16 v20, 0x1

    move/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_26

    :cond_33
    move/from16 v25, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_34

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_35

    const/4 v1, -0x2

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    :cond_35
    const/high16 v1, -0x80000000

    :goto_21
    move v2, v1

    cmpl-float v0, v24, v0

    if-nez v0, :cond_36

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    :goto_22
    move/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v30, v2

    move/from16 v29, v22

    move/from16 v2, p1

    move-object/from16 v32, v3

    move/from16 v31, v23

    move/from16 v3, v26

    move/from16 v22, v4

    move/from16 v4, p2

    move/from16 v8, p1

    move-object/from16 v23, v5

    move/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    move/from16 v1, v30

    if-eq v1, v0, :cond_37

    move-object/from16 v2, v32

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_23

    :cond_37
    move-object/from16 v2, v32

    :goto_23
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v16, :cond_38

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_24

    :cond_38
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v3, v1, v0

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_24
    if-eqz v22, :cond_39

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_39
    :goto_25
    const/high16 v0, 0x40000000    # 2.0f

    :goto_26
    if-eq v11, v0, :cond_3a

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v15, :cond_3c

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_3c

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v10, :cond_3b

    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_3b
    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, -0x2

    shr-int/lit8 v10, v10, 0x1

    move/from16 v23, v1

    aget v1, v12, v10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v12, v10

    aget v1, v13, v10

    sub-int v5, v3, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v10

    goto :goto_28

    :cond_3c
    move/from16 v23, v1

    :goto_28
    move/from16 v5, v28

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_3d

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_3d

    const/4 v5, 0x1

    goto :goto_29

    :cond_3d
    const/4 v5, 0x0

    :goto_29
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_3f

    if-eqz v0, :cond_3e

    move/from16 v3, v23

    :cond_3e
    move/from16 v2, v29

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, v31

    goto :goto_2a

    :cond_3f
    move/from16 v2, v29

    if-eqz v0, :cond_40

    move/from16 v3, v23

    :cond_40
    move/from16 v0, v31

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2a
    add-int/lit8 v0, v25, 0x0

    move/from16 v28, v1

    move v10, v4

    move/from16 v19, v5

    move/from16 v1, v24

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    move/from16 v4, v22

    move/from16 v8, p2

    goto/16 :goto_1e

    :cond_41
    move v0, v3

    move/from16 v22, v4

    move v8, v5

    move/from16 v5, v28

    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    if-lez v3, :cond_42

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    move-result v3

    if-eqz v3, :cond_42

    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_42
    const/4 v3, 0x1

    aget v4, v12, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_44

    const/16 v23, 0x0

    move/from16 v24, v10

    aget v10, v12, v23

    move/from16 v23, v15

    if-ne v10, v3, :cond_45

    const/4 v10, 0x2

    aget v15, v12, v10

    if-ne v15, v3, :cond_45

    const/4 v10, 0x3

    aget v15, v12, v10

    if-eq v15, v3, :cond_43

    goto :goto_2c

    :cond_43
    move/from16 v28, v5

    move/from16 v25, v11

    move-object/from16 v26, v12

    goto :goto_2d

    :cond_44
    move/from16 v24, v10

    move/from16 v23, v15

    :cond_45
    const/4 v10, 0x3

    :goto_2c
    aget v3, v12, v10

    const/4 v10, 0x0

    aget v10, v12, v10

    move/from16 v25, v11

    const/4 v15, 0x2

    aget v11, v12, v15

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    aget v4, v13, v4

    const/4 v10, 0x0

    aget v10, v13, v10

    move-object/from16 v26, v12

    const/4 v11, 0x1

    aget v12, v13, v11

    aget v11, v13, v15

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v28

    :goto_2d
    if-eqz v22, :cond_4a

    const/high16 v3, -0x80000000

    if-eq v9, v3, :cond_46

    if-nez v9, :cond_4a

    :cond_46
    const/4 v3, 0x0

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    move v4, v3

    :goto_2e
    if-ge v3, v7, :cond_4a

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_47

    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int/2addr v5, v4

    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_2f

    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_48

    add-int/lit8 v3, v3, 0x0

    goto :goto_2f

    :cond_48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v16, :cond_49

    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v14

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v11, 0x0

    invoke-static {v10, v4, v11, v5}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_2f

    :cond_49
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    add-int v10, v5, v14

    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_2e

    :cond_4a
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    sub-int/2addr v4, v5

    if-nez v20, :cond_4f

    if-eqz v4, :cond_4b

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v22, :cond_4e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_4e

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v7, :cond_4e

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4c

    goto :goto_31

    :cond_4c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4d

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_4d
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_4e
    const/4 v1, 0x0

    move/from16 v8, p2

    move/from16 v10, v24

    move/from16 v14, v25

    goto/16 :goto_3f

    :cond_4f
    :goto_32
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_50

    move v1, v2

    :cond_50
    const/4 v2, -0x1

    const/4 v5, 0x3

    aput v2, v26, v5

    const/4 v10, 0x2

    aput v2, v26, v10

    const/4 v11, 0x1

    aput v2, v26, v11

    const/4 v12, 0x0

    aput v2, v26, v12

    aput v2, v13, v5

    aput v2, v13, v10

    aput v2, v13, v11

    aput v2, v13, v12

    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v5, 0x0

    move/from16 v10, v24

    :goto_33
    if-ge v5, v7, :cond_5f

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5e

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_51

    goto/16 :goto_3c

    :cond_51
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-lez v15, :cond_56

    int-to-float v15, v4

    mul-float/2addr v15, v14

    div-float/2addr v15, v1

    float-to-int v15, v15

    sub-float/2addr v1, v14

    sub-int/2addr v4, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    add-int v20, v20, v14

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v20, v20, v14

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v14, v20, v14

    move/from16 v20, v1

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v8, p2

    invoke-static {v8, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v14, :cond_54

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v14, :cond_52

    goto :goto_35

    :cond_52
    if-lez v15, :cond_53

    goto :goto_34

    :cond_53
    const/4 v15, 0x0

    :goto_34
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    goto :goto_36

    :cond_54
    const/high16 v14, 0x40000000    # 2.0f

    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v22, v22, v15

    if-gez v22, :cond_55

    const/16 v22, 0x0

    :cond_55
    move/from16 v15, v22

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v14, -0x1000000

    and-int/2addr v1, v14

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move/from16 v1, v20

    goto :goto_37

    :cond_56
    move/from16 v8, p2

    :goto_37
    if-eqz v16, :cond_57

    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v20, v1

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v15, v1, v4, v14}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    goto :goto_38

    :cond_57
    move/from16 v20, v1

    move/from16 v22, v4

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v14

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v14, v25

    if-eq v14, v1, :cond_58

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_58

    const/4 v1, 0x1

    goto :goto_39

    :cond_58
    const/4 v1, 0x0

    :goto_39
    iget v4, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v4

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_59

    goto :goto_3a

    :cond_59
    move v4, v15

    :goto_3a
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_5a

    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5b

    const/4 v1, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v4, -0x1

    :cond_5b
    const/4 v1, 0x0

    :goto_3b
    if-eqz v23, :cond_5d

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v4, :cond_5d

    iget v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v4, :cond_5c

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    :cond_5c
    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    aget v12, v26, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v26, v4

    aget v12, v13, v4

    sub-int/2addr v15, v11

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v13, v4

    :cond_5d
    move/from16 v19, v1

    move/from16 v1, v20

    move/from16 v4, v22

    goto :goto_3d

    :cond_5e
    :goto_3c
    move/from16 v8, p2

    move/from16 v14, v25

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p1

    move/from16 v25, v14

    goto/16 :goto_33

    :cond_5f
    move/from16 v8, p2

    move/from16 v14, v25

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    const/4 v1, 0x1

    aget v4, v26, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_61

    const/4 v5, 0x0

    aget v5, v26, v5

    if-ne v5, v1, :cond_61

    const/4 v5, 0x2

    aget v9, v26, v5

    if-ne v9, v1, :cond_61

    const/4 v5, 0x3

    aget v9, v26, v5

    if-eq v9, v1, :cond_60

    goto :goto_3e

    :cond_60
    const/4 v1, 0x0

    move/from16 v28, v2

    goto :goto_3f

    :cond_61
    const/4 v5, 0x3

    :goto_3e
    aget v1, v26, v5

    const/4 v9, 0x0

    aget v11, v26, v9

    const/4 v12, 0x2

    aget v15, v26, v12

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v4, v13, v5

    aget v5, v13, v9

    const/4 v11, 0x1

    aget v11, v13, v11

    aget v12, v13, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v28, v1

    move v1, v9

    :goto_3f
    if-nez v19, :cond_62

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v14, v2, :cond_62

    goto :goto_40

    :cond_62
    move/from16 v0, v28

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x10

    invoke-static {v0, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v21, :cond_64

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v9, v1

    :goto_41
    if-ge v9, v7, :cond_64

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_63

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_63

    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_63
    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_64
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:I

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
