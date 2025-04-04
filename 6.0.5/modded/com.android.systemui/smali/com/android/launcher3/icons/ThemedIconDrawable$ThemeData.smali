.class public Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;
.super Ljava/lang/Object;
.source "ThemedIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ThemedIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeData"
.end annotation


# instance fields
.field final mResID:I

.field final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResources:Landroid/content/res/Resources;

    .line 216
    iput p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResID:I

    return-void
.end method


# virtual methods
.method loadMonochromeDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResID:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 221
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 222
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object p1
.end method

.method public wrapDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 227
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v0, :cond_0

    return-object p1

    .line 230
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 231
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResID:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "array"

    if-ne p2, v2, :cond_2

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    iget-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResID:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 234
    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 235
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    new-instance p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;

    new-instance p2, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResources:Landroid/content/res/Resources;

    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;-><init>(Landroid/content/res/Resources;I)V

    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;)V

    :goto_0
    return-object p1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 239
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    iput-object p0, p2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    return-object p1

    :cond_3
    const-string p2, "drawable"

    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 242
    new-instance p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;)V

    :cond_4
    return-object p1
.end method
