.class Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    return-void
.end method

.method d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/WrappedDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 8
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    .line 14
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 15
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->b:Landroid/graphics/Bitmap;

    .line 19
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->a()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    .line 23
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1
.end method
