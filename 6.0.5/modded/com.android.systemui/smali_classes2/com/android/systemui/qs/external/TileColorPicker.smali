.class public Lcom/android/systemui/qs/external/TileColorPicker;
.super Ljava/lang/Object;
.source "TileColorPicker.java"


# static fields
.field static final DISABLE_STATE_SET:[I

.field static final ENABLE_STATE_SET:[I

.field static final INACTIVE_STATE_SET:[I

.field private static sInstance:Lcom/android/systemui/qs/external/TileColorPicker;


# instance fields
.field private mColorStateList:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 27
    sput-object v1, Lcom/android/systemui/qs/external/TileColorPicker;->DISABLE_STATE_SET:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 28
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x10102fe

    aput v1, v0, v3

    .line 30
    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->INACTIVE_STATE_SET:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10102fe
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f0604f4

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/qs/external/TileColorPicker;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/qs/external/TileColorPicker;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileColorPicker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    .line 44
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/external/TileColorPicker;->sInstance:Lcom/android/systemui/qs/external/TileColorPicker;

    return-object p0
.end method


# virtual methods
.method public getColor(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->ENABLE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->INACTIVE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileColorPicker;->mColorStateList:Landroid/content/res/ColorStateList;

    sget-object p1, Lcom/android/systemui/qs/external/TileColorPicker;->DISABLE_STATE_SET:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method
