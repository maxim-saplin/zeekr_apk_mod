.class public final Lcom/zeekr/mediawidget/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LrcView:[I

.field public static final LrcView_lrcAnimationDuration:I = 0x0

.field public static final LrcView_lrcCurrentTextColor:I = 0x1

.field public static final LrcView_lrcDividerHeight:I = 0x2

.field public static final LrcView_lrcLabel:I = 0x3

.field public static final LrcView_lrcNormalTextColor:I = 0x4

.field public static final LrcView_lrcNormalTextSize:I = 0x5

.field public static final LrcView_lrcPadding:I = 0x6

.field public static final LrcView_lrcPlayDrawable:I = 0x7

.field public static final LrcView_lrcTextGravity:I = 0x8

.field public static final LrcView_lrcTextSize:I = 0x9

.field public static final LrcView_lrcTimeTextColor:I = 0xa

.field public static final LrcView_lrcTimeTextSize:I = 0xb

.field public static final LrcView_lrcTimelineColor:I = 0xc

.field public static final LrcView_lrcTimelineHeight:I = 0xd

.field public static final LrcView_lrcTimelineTextColor:I = 0xe

.field public static final RoundLayout:[I

.field public static final RoundLayout_roundBottomLeftRadius:I = 0x0

.field public static final RoundLayout_roundBottomRightRadius:I = 0x1

.field public static final RoundLayout_roundRadius:I = 0x2

.field public static final RoundLayout_roundTopLeftRadius:I = 0x3

.field public static final RoundLayout_roundTopRightRadius:I = 0x4

.field public static final ShadowLayout:[I

.field public static final ShadowLayout_android_radius:I = 0x0

.field public static final ShadowLayout_blur:I = 0x1

.field public static final ShadowLayout_shadowColor:I = 0x2

.field public static final ShadowLayout_shadow_alpha:I = 0x3

.field public static final ShadowLayout_shadow_bottom_show:I = 0x4

.field public static final ShadowLayout_shadow_color:I = 0x5

.field public static final ShadowLayout_shadow_corner_radius:I = 0x6

.field public static final ShadowLayout_shadow_dx:I = 0x7

.field public static final ShadowLayout_shadow_dy:I = 0x8

.field public static final ShadowLayout_shadow_left_show:I = 0x9

.field public static final ShadowLayout_shadow_limit:I = 0xa

.field public static final ShadowLayout_shadow_right_show:I = 0xb

.field public static final ShadowLayout_shadow_top_show:I = 0xc

.field public static final pager_indicator:[I

.field public static final pager_indicator_interval:I = 0x0

.field public static final pager_indicator_pager_orientation:I = 0x1

.field public static final pager_indicator_select_color:I = 0x2

.field public static final pager_indicator_select_radius:I = 0x3

.field public static final pager_indicator_unselect_color:I = 0x4

.field public static final pager_indicator_unselect_radius:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/mediawidget/R$styleable;->LrcView:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zeekr/mediawidget/R$styleable;->pager_indicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403e1
        0x7f0403e3
        0x7f0403e5
        0x7f0403e6
        0x7f0403ea
        0x7f0403eb
        0x7f0403ec
        0x7f0403ed
        0x7f0403ee
        0x7f0403ef
        0x7f0403f0
        0x7f0403f1
        0x7f0403f2
        0x7f0403f3
        0x7f0403f4
    .end array-data

    :array_1
    .array-data 4
        0x7f0404f0
        0x7f0404f1
        0x7f0404f3
        0x7f0404f4
        0x7f0404f5
    .end array-data

    :array_2
    .array-data 4
        0x10101a8
        0x7f04009f
        0x7f04051a
        0x7f04051b
        0x7f04051c
        0x7f04051d
        0x7f04051e
        0x7f04051f
        0x7f040520
        0x7f040521
        0x7f040522
        0x7f040523
        0x7f040524
    .end array-data

    :array_3
    .array-data 4
        0x7f0402ff
        0x7f04049a
        0x7f040512
        0x7f040513
        0x7f040688
        0x7f040689
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
