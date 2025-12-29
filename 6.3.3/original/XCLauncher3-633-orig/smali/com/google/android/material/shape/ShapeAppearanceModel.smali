.class public Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;,
        Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/CornerTreatment;

.field public final b:Lcom/google/android/material/shape/CornerTreatment;

.field public final c:Lcom/google/android/material/shape/CornerTreatment;

.field public final d:Lcom/google/android/material/shape/CornerTreatment;

.field public final e:Lcom/google/android/material/shape/CornerSize;

.field public final f:Lcom/google/android/material/shape/CornerSize;

.field public final g:Lcom/google/android/material/shape/CornerSize;

.field public final h:Lcom/google/android/material/shape/CornerSize;

.field public final i:Lcom/google/android/material/shape/EdgeTreatment;

.field public final j:Lcom/google/android/material/shape/EdgeTreatment;

.field public final k:Lcom/google/android/material/shape/EdgeTreatment;

.field public final l:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a:Lcom/google/android/material/shape/CornerTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/CornerTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c:Lcom/google/android/material/shape/CornerTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d:Lcom/google/android/material/shape/CornerTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->i:Lcom/google/android/material/shape/EdgeTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->j:Lcom/google/android/material/shape/EdgeTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    iget-object v0, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->k:Lcom/google/android/material/shape/EdgeTreatment;

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->l:Lcom/google/android/material/shape/EdgeTreatment;

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->b(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/AbsoluteCornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    invoke-static {p2}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g(F)V

    :cond_1
    iput-object v2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h(F)V

    :cond_2
    iput-object v3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_3

    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f(F)V

    :cond_3
    iput-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    invoke-static {p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object p1

    iput-object p1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d:Lcom/google/android/material/shape/CornerTreatment;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(Lcom/google/android/material/shape/CornerTreatment;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_4

    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    :cond_4
    iput-object p3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->b(Landroid/content/Context;IILcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p2    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/google/android/material/shape/RelativeCornerSize;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final f(F)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    return-object p1
.end method

.method public final g(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h:Lcom/google/android/material/shape/CornerSize;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->b(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g:Lcom/google/android/material/shape/CornerSize;

    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    return-object p1
.end method
