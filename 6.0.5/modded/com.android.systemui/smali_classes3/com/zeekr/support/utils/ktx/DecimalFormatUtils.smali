.class public final Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;
.super Ljava/lang/Object;
.source "DecimalFormatUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\u0003\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;",
        "",
        "()V",
        "getFormatNumber",
        "",
        "",
        "pattern",
        "decimalSeparator",
        "",
        "",
        "support-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;

    invoke-direct {v0}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;-><init>()V

    sput-object v0, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->INSTANCE:Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFormatNumber(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v0}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber$default(FLjava/lang/String;CILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final getFormatNumber(FLjava/lang/String;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber$default(FLjava/lang/String;CILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final getFormatNumber(FLjava/lang/String;C)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 20
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    float-to-double p0, p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decimalFormat.format(this.toDouble())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final getFormatNumber(D)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber$default(DLjava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormatNumber(DLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber$default(DLjava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormatNumber(DLjava/lang/String;C)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 32
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 33
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decimalFormat.format(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getFormatNumber$default(FLjava/lang/String;CILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ".0"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x2e

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber(FLjava/lang/String;C)F

    move-result p0

    return p0
.end method

.method public static synthetic getFormatNumber$default(DLjava/lang/String;CILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p2, ".0"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p3, 0x2e

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/support/utils/ktx/DecimalFormatUtils;->getFormatNumber(DLjava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
