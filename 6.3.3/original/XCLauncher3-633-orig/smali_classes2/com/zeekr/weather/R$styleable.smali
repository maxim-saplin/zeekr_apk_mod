.class public final Lcom/zeekr/weather/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/weather/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
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

.field public static final ShadowView:[I

.field public static final ShadowView_android_radius:I = 0x0

.field public static final ShadowView_blur:I = 0x1

.field public static final ShadowView_shadowColor:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/weather/R$styleable;->ShadowLayout:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zeekr/weather/R$styleable;->ShadowView:[I

    return-void

    :array_0
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

    :array_1
    .array-data 4
        0x10101a8
        0x7f04009f
        0x7f04051a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
