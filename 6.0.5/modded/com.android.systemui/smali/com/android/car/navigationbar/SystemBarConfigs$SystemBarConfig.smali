.class final Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;
.super Ljava/lang/Object;
.source "SystemBarConfigs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/navigationbar/SystemBarConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemBarConfig"
.end annotation


# instance fields
.field private final mBarType:I

.field private final mGirth:I

.field private final mHideForKeyboard:Z

.field private mPaddings:[I

.field private final mSide:I

.field private final mZOrder:I


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 332
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mPaddings:[I

    .line 336
    iput p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    .line 337
    iput p2, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mBarType:I

    .line 338
    iput p3, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mGirth:I

    .line 339
    iput p4, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mZOrder:I

    .line 340
    iput-boolean p5, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mHideForKeyboard:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(IIIIZLcom/android/car/navigationbar/SystemBarConfigs$1;)V
    .locals 0

    .line 325
    invoke-direct/range {p0 .. p5}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;-><init>(IIIIZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)Z
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getHideForKeyboard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getBarType()I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getZOrder()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getGirth()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;II)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->setPaddingBySide(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)[I
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getPaddings()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I
    .locals 0

    .line 325
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->getSide()I

    move-result p0

    return p0
.end method

.method private getBarType()I
    .locals 0

    .line 348
    iget p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mBarType:I

    return p0
.end method

.method private getGirth()I
    .locals 0

    .line 352
    iget p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mGirth:I

    return p0
.end method

.method private getHideForKeyboard()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mHideForKeyboard:Z

    return p0
.end method

.method private getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 368
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 369
    iget v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs;->access$1400(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mGirth:I

    move v2, v0

    .line 370
    :goto_0
    iget v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    invoke-static {v0}, Lcom/android/car/navigationbar/SystemBarConfigs;->access$1400(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mGirth:I

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mZOrder:I

    .line 371
    invoke-direct {p0, v0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mapZOrderToBarType(I)I

    move-result v4

    .line 372
    iget v0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mZOrder:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    const v0, 0x840068

    goto :goto_2

    :cond_2
    const v0, 0x840028

    :goto_2
    move v5, v0

    const/4 v7, -0x3

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 380
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 382
    invoke-static {}, Lcom/android/car/navigationbar/SystemBarConfigs;->access$1500()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 383
    invoke-static {}, Lcom/android/car/navigationbar/SystemBarConfigs;->access$1600()[I

    move-result-object v1

    iget v2, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mBarType:I

    aget v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Lcom/android/car/navigationbar/SystemBarConfigs;->access$1700()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->providesInsetsTypes:[I

    .line 384
    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 385
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 386
    invoke-static {}, Lcom/android/car/navigationbar/SystemBarConfigs;->access$1800()Ljava/util/Map;

    move-result-object v0

    iget p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method private getPaddings()[I
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mPaddings:[I

    return-object p0
.end method

.method private getSide()I
    .locals 0

    .line 344
    iget p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mSide:I

    return p0
.end method

.method private getZOrder()I
    .locals 0

    .line 356
    iget p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mZOrder:I

    return p0
.end method

.method private mapZOrderToBarType(I)I
    .locals 0

    const/16 p0, 0xa

    if-lt p1, p0, :cond_0

    const/16 p0, 0x7e8

    goto :goto_0

    :cond_0
    const/16 p0, 0x7f9

    :goto_0
    return p0
.end method

.method private setPaddingBySide(II)V
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->mPaddings:[I

    aput p2, p0, p1

    return-void
.end method
