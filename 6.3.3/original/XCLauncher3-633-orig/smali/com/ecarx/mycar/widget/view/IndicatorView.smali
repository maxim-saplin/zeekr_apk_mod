.class public final Lcom/ecarx/mycar/widget/view/IndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0018\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014J\u000e\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0007J\u0008\u0010+\u001a\u00020!H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/IndicatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "circleCircleRadius",
        "",
        "mCurrentSelectedPosition",
        "<set-?>",
        "mIndicatorHeight",
        "getMIndicatorHeight",
        "()I",
        "setMIndicatorHeight",
        "(I)V",
        "mIndicatorHeight$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "mIndicatorItemCount",
        "mIndicatorItemDistance",
        "mIndicatorItemSelectedWidth",
        "mIndicatorItemUnselectedWidth",
        "mIndicatorWidth",
        "getMIndicatorWidth",
        "setMIndicatorWidth",
        "mIndicatorWidth$delegate",
        "mPaint",
        "Landroid/graphics/Paint;",
        "dp2px",
        "dpValue",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setCurrentSelectedPosition",
        "pos",
        "setIndicatorItemCount",
        "count",
        "verifyItemCount",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private circleCircleRadius:F

.field private mCurrentSelectedPosition:I

.field private final mIndicatorHeight$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIndicatorItemCount:I

.field private mIndicatorItemDistance:I

.field private mIndicatorItemSelectedWidth:I

.field private mIndicatorItemUnselectedWidth:I

.field private final mIndicatorWidth$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ecarx/mycar/widget/view/IndicatorView;

    const-string v3, "mIndicatorWidth"

    const-string v4, "getMIndicatorWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "mIndicatorHeight"

    const-string v4, "getMIndicatorHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ecarx/mycar/widget/view/IndicatorView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/IndicatorView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemDistance:I

    const/high16 p1, 0x41800000    # 16.0f

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/IndicatorView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemSelectedWidth:I

    const/high16 p1, 0x41000000    # 8.0f

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/IndicatorView;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemUnselectedWidth:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->circleCircleRadius:F

    sget-object p1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-static {}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/IndicatorView;->verifyItemCount()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/widget/view/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final dp2px(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final getMIndicatorHeight()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ecarx/mycar/widget/view/IndicatorView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMIndicatorWidth()I
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ecarx/mycar/widget/view/IndicatorView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setMIndicatorHeight(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ecarx/mycar/widget/view/IndicatorView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMIndicatorWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ecarx/mycar/widget/view/IndicatorView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final verifyItemCount()V
    .locals 2

    iget v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mCurrentSelectedPosition:I

    iget v1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemCount:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mCurrentSelectedPosition:I

    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v2, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mCurrentSelectedPosition:I

    if-ne v1, v2, :cond_0

    sget v2, Lcom/ecarx/mycar/card/R$color;->widget_indicator_selected_color:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/ecarx/mycar/card/R$color;->widget_indicator_unselected_color:I

    :goto_1
    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mCurrentSelectedPosition:I

    if-le v1, v2, :cond_1

    int-to-float v2, v1

    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemUnselectedWidth:I

    int-to-float v4, v3

    mul-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemDistance:I

    goto :goto_2

    :cond_1
    int-to-float v2, v1

    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemUnselectedWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemDistance:I

    :goto_2
    mul-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    move v4, v2

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/IndicatorView;->getMIndicatorHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mCurrentSelectedPosition:I

    if-ne v1, v3, :cond_2

    iget v9, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->circleCircleRadius:F

    sub-float v5, v2, v9

    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemSelectedWidth:I

    int-to-float v3, v3

    add-float v6, v4, v3

    add-float v7, v2, v9

    iget-object v10, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->circleCircleRadius:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemUnselectedWidth:I

    iget p2, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemCount:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemSelectedWidth:I

    add-int/2addr v0, p1

    add-int/lit8 p2, p2, -0x1

    iget p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemDistance:I

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lcoil/disk/a;->C(IIII)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/IndicatorView;->setMIndicatorWidth(I)V

    iget p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemSelectedWidth:I

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/IndicatorView;->setMIndicatorHeight(I)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/IndicatorView;->getMIndicatorWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/IndicatorView;->getMIndicatorHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCurrentSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mCurrentSelectedPosition:I

    return-void
.end method

.method public final setIndicatorItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/widget/view/IndicatorView;->mIndicatorItemCount:I

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/IndicatorView;->verifyItemCount()V

    return-void
.end method
