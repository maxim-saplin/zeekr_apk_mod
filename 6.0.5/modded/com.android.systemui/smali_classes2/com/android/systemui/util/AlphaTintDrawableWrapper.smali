.class public Lcom/android/systemui/util/AlphaTintDrawableWrapper;
.super Landroid/graphics/drawable/InsetDrawable;
.source "AlphaTintDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;
    }
.end annotation


# instance fields
.field private mThemeAttrs:[I

.field private mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-object p2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    return-void
.end method

.method private applyTint()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setAlpha(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    sget-object v1, Lcom/android/systemui/R$styleable;->AlphaTintDrawableWrapper:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->applyTint()V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    .line 127
    new-instance v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    invoke-virtual {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->getAlpha()I

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;[IILandroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/android/systemui/R$styleable;->AlphaTintDrawableWrapper:[I

    invoke-static {p1, p4, p3, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/InsetDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 75
    invoke-direct {p0, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->applyTint()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    return-void
.end method
