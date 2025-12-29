.class synthetic Lcom/github/mikephil/charting/components/Legend$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->values()[Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$1;->b:[I

    aput v2, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/github/mikephil/charting/components/Legend$LegendPosition;->values()[Lcom/github/mikephil/charting/components/Legend$LegendPosition;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    const/4 v4, 0x3

    :try_start_2
    aput v1, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x5

    :try_start_3
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v2, v5, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x4

    :try_start_4
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v4, v6, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v5, v4, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v3, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v0, 0x6

    :try_start_7
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v1, 0x7

    const/16 v2, 0x9

    :try_start_8
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v1, v3, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v3, 0x8

    const/16 v4, 0xb

    :try_start_9
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v3, v5, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v5, 0xa

    :try_start_a
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v2, v6, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v5, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v4, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v0, 0xc

    :try_start_d
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$1;->a:[I

    const/16 v2, 0xd

    aput v2, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
