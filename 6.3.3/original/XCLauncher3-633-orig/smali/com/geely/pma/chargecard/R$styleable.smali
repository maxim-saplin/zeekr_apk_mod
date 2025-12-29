.class public final Lcom/geely/pma/chargecard/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/chargecard/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ChargeProgress:[I

.field public static final ChargeProgress_cp_bg_drawable:I = 0x0

.field public static final ChargeProgress_cp_progress:I = 0x1

.field public static final ChargeProgress_cp_progress_color:I = 0x2

.field public static final ChargeProgress_cp_progress_limit:I = 0x3

.field public static final ChargeProgress_cp_reserve_width:I = 0x4

.field public static final ChargeProgress_cp_text_bg_margin:I = 0x5

.field public static final ChargeProgress_cp_text_color:I = 0x6

.field public static final ChargeProgress_cp_text_size:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geely/pma/chargecard/R$styleable;->ChargeProgress:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401ed
        0x7f0401ee
        0x7f0401ef
        0x7f0401f0
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
