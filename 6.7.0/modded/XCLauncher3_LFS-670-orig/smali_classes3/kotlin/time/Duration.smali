.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "Companion",
        "rawValue",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1494:1\n38#1:1495\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n683#1,2:1500\n700#1,2:1509\n170#2,6:1502\n1#3:1508\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1495\n40#1:1496\n458#1:1497\n478#1:1498\n662#1:1499\n979#1:1500,2\n1070#1:1509,2\n1021#1:1502,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    invoke-direct {v0}, Lkotlin/time/Duration$Companion;-><init>()V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->a:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->b:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    long-to-int v2, p0

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v2, p0

    and-int/2addr v2, v3

    long-to-int v4, v0

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    neg-int v2, v2

    :cond_1
    return v2

    :cond_2
    :goto_0
    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3
.end method

.method public static final e(J)Z
    .locals 2

    sget-wide v0, Lkotlin/time/Duration;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lkotlin/time/Duration;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long v1, p0, p2

    const p0, 0xf4240

    if-nez v0, :cond_5

    const-wide p1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p1, p1, v1

    if-gtz p1, :cond_4

    const-wide p1, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p1, v1, p1

    if-gez p1, :cond_4

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    int-to-long p0, p0

    div-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    const-wide p1, -0x431bde82d7aL

    cmp-long p1, p1, v1

    if-gtz p1, :cond_6

    const-wide p1, 0x431bde82d7bL

    cmp-long p1, v1, p1

    if-gez p1, :cond_6

    int-to-long p0, p0

    mul-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->b(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_8
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->a(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final g(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkotlin/time/Duration;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    :goto_0
    invoke-static {v1, v2, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    goto/16 :goto_10

    :cond_0
    sget-wide v3, Lkotlin/time/Duration;->a:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_10

    :cond_1
    sget-wide v3, Lkotlin/time/Duration;->b:J

    cmp-long v3, p0, v3

    if-nez v3, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_10

    :cond_2
    const/4 v4, 0x1

    if-gez v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v2, :cond_5

    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->n(J)J

    move-result-wide v7

    goto :goto_1

    :cond_5
    move-wide/from16 v7, p0

    :goto_1
    sget-object v2, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Lkotlin/time/Duration;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lkotlin/time/Duration;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Lkotlin/time/Duration;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    const/16 v2, 0x18

    int-to-long v13, v2

    rem-long/2addr v11, v13

    long-to-int v2, v11

    :goto_2
    invoke-static {v7, v8}, Lkotlin/time/Duration;->e(J)Z

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v11, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v11}, Lkotlin/time/Duration;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    int-to-long v0, v12

    rem-long/2addr v13, v0

    long-to-int v0, v13

    :goto_3
    invoke-static {v7, v8}, Lkotlin/time/Duration;->e(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v1}, Lkotlin/time/Duration;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    int-to-long v11, v12

    rem-long/2addr v13, v11

    long-to-int v1, v13

    :goto_4
    invoke-static {v7, v8}, Lkotlin/time/Duration;->e(J)Z

    move-result v11

    const/16 v12, 0x3e8

    const v13, 0xf4240

    if-eqz v11, :cond_9

    const/4 v3, 0x0

    :goto_5
    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_9
    long-to-int v11, v7

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_a

    shr-long/2addr v7, v4

    int-to-long v3, v12

    rem-long/2addr v7, v3

    int-to-long v3, v13

    mul-long/2addr v7, v3

    :goto_6
    long-to-int v3, v7

    goto :goto_5

    :cond_a
    move v3, v4

    shr-long/2addr v7, v3

    const v3, 0x3b9aca00

    int-to-long v3, v3

    rem-long/2addr v7, v3

    goto :goto_6

    :goto_7
    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v2, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    if-nez v1, :cond_f

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v15, 0x1

    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    const/16 v9, 0x20

    if-nez v7, :cond_11

    if-eqz v4, :cond_13

    if-nez v8, :cond_11

    if-eqz v15, :cond_13

    :cond_11
    add-int/lit8 v10, v11, 0x1

    if-lez v11, :cond_12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x68

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v10

    :cond_13
    if-nez v8, :cond_14

    if-eqz v15, :cond_16

    if-nez v7, :cond_14

    if-eqz v4, :cond_16

    :cond_14
    add-int/lit8 v2, v11, 0x1

    if-lez v11, :cond_15

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v2

    :cond_16
    if-eqz v15, :cond_1c

    add-int/lit8 v0, v11, 0x1

    if-lez v11, :cond_17

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    if-nez v1, :cond_1b

    if-nez v4, :cond_1b

    if-nez v7, :cond_1b

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_18
    if-lt v3, v13, :cond_19

    div-int v1, v3, v13

    rem-int/2addr v3, v13

    const-string v2, "ms"

    const/4 v4, 0x6

    invoke-static {v6, v1, v3, v4, v2}, Lkotlin/time/Duration;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_f

    :cond_19
    if-lt v3, v12, :cond_1a

    div-int/lit16 v1, v3, 0x3e8

    rem-int/2addr v3, v12

    const-string v2, "us"

    const/4 v4, 0x3

    invoke-static {v6, v1, v3, v4, v2}, Lkotlin/time/Duration;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1b
    :goto_e
    const-string v2, "s"

    const/16 v4, 0x9

    invoke-static {v6, v1, v3, v4, v2}, Lkotlin/time/Duration;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_f
    move v11, v0

    :cond_1c
    if-eqz v5, :cond_1d

    const/4 v0, 0x1

    if-le v11, v0, :cond_1d

    const/16 v1, 0x28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-object v0
.end method

.method public static final n(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lkotlin/time/DurationJvmKt;->a:I

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->d(J)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/time/Duration;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
