.class public final Landroidx/lifecycle/runtime/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/runtime/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Capability:[I

.field public static final Capability_queryPatterns:I = 0x0

.field public static final Capability_shortcutMatchRequired:I = 0x1

.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x2

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 333
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/lifecycle/runtime/R$styleable;->Capability:[I

    .line 376
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/lifecycle/runtime/R$styleable;->ColorStateListItem:[I

    .line 433
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/lifecycle/runtime/R$styleable;->FontFamily:[I

    .line 583
    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/lifecycle/runtime/R$styleable;->FontFamilyFont:[I

    .line 752
    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/lifecycle/runtime/R$styleable;->GradientColor:[I

    .line 936
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/lifecycle/runtime/R$styleable;->GradientColorItem:[I

    return-void

    :array_0
    .array-data 4
        0x7f02000d
        0x7f02000e
    .end array-data

    :array_1
    .array-data 4
        0x10101a5
        0x101031f
        0x7f020000
    .end array-data

    :array_2
    .array-data 4
        0x7f020002
        0x7f020003
        0x7f020004
        0x7f020005
        0x7f020006
        0x7f020007
        0x7f020008
    .end array-data

    :array_3
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f020001
        0x7f020009
        0x7f02000a
        0x7f02000b
        0x7f02000f
    .end array-data

    :array_4
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_5
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
