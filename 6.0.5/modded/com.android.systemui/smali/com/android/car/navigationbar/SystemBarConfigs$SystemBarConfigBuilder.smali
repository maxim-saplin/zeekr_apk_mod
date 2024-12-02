.class final Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
.super Ljava/lang/Object;
.source "SystemBarConfigs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/car/navigationbar/SystemBarConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemBarConfigBuilder"
.end annotation


# instance fields
.field private mBarType:I

.field private mGirth:I

.field private mHideForKeyboard:Z

.field private mSide:I

.field private mZOrder:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/car/navigationbar/SystemBarConfigs$1;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->setSide(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->setGirth(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->setBarType(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->setZOrder(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->setHideForKeyboard(Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;
    .locals 0

    .line 400
    invoke-direct {p0}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->build()Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    move-result-object p0

    return-object p0
.end method

.method private build()Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;
    .locals 8

    .line 433
    new-instance v7, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    iget v1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mSide:I

    iget v2, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mBarType:I

    iget v3, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mGirth:I

    iget v4, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mZOrder:I

    iget-boolean v5, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mHideForKeyboard:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;-><init>(IIIIZLcom/android/car/navigationbar/SystemBarConfigs$1;)V

    return-object v7
.end method

.method private setBarType(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 413
    iput p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mBarType:I

    return-object p0
.end method

.method private setGirth(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 418
    iput p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mGirth:I

    return-object p0
.end method

.method private setHideForKeyboard(Z)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mHideForKeyboard:Z

    return-object p0
.end method

.method private setSide(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 408
    iput p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mSide:I

    return-object p0
.end method

.method private setZOrder(I)Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;
    .locals 0

    .line 423
    iput p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfigBuilder;->mZOrder:I

    return-object p0
.end method
