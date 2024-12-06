.class public final Lcom/zeekr/component/qrcode/ZeekrQRCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private final d:Ln4/f;

.field private final e:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lh2/a;->a()I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->a:I

    const v0, 0x3e3851ec    # 0.18f

    .line 3
    iput v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->b:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->c:I

    .line 5
    sget-object v1, Ln4/j;->c:Ln4/j;

    new-instance v2, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$a;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$a;-><init>(Landroid/content/Context;Lcom/zeekr/component/qrcode/ZeekrQRCodeView;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->d:Ln4/f;

    .line 6
    new-instance v2, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$b;

    invoke-direct {v2, p1, p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView$b;-><init>(Landroid/content/Context;Lcom/zeekr/component/qrcode/ZeekrQRCodeView;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->e:Ln4/f;

    .line 7
    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrQRCodeView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.ZeekrQRCodeView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrQRCodeView_qrLogo:I

    invoke-static {}, Lh2/a;->a()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->a:I

    .line 9
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrQRCodeView_qrLogoSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p2, v0}, Lb5/g;->g(FF)F

    move-result p2

    .line 11
    iput p2, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->b:F

    .line 12
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->d:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getLoadingView()Lcom/zeekr/lottie/ZeekrLoadingView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->e:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingView;

    return-object v0
.end method


# virtual methods
.method public final getLogoRes()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->a:I

    return v0
.end method

.method public final getLogoSize()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->b:F

    return v0
.end method

.method public final getQRCodeBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "imageView.drawable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLogoRes(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->a:I

    return-void
.end method

.method public final setLogoSize(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/qrcode/ZeekrQRCodeView;->b:F

    return-void
.end method
