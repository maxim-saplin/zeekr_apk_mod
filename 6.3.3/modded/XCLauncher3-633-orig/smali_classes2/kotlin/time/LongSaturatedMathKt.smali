.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a(\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0001H\u0080\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "checkInfiniteSumDefined",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "durationInUnit",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "infinityOfSign",
        "(J)J",
        "saturatingAdd",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "saturatingAdd-NuflL3o",
        "(JLkotlin/time/DurationUnit;J)J",
        "saturatingAddInHalves",
        "saturatingAddInHalves-NuflL3o",
        "saturatingDiff",
        "valueNs",
        "origin",
        "(JJLkotlin/time/DurationUnit;)J",
        "saturatingFiniteDiff",
        "value1",
        "value2",
        "saturatingOriginsDiff",
        "origin1",
        "origin2",
        "isSaturated",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Lkotlin/time/Duration;->b:J

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Lkotlin/time/Duration;->a:J

    :goto_0
    return-wide p0
.end method

.method public static final b(JJLkotlin/time/DurationUnit;)J
    .locals 11
    .param p4    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v7

    :cond_1
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sub-long v9, p0, v0

    or-long/2addr v9, v0

    cmp-long v2, v9, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    sub-long v2, p0, p2

    xor-long v4, v2, p0

    xor-long v9, v2, p2

    not-long v9, v9

    and-long/2addr v4, v9

    cmp-long v4, v4, v7

    if-gez v4, :cond_6

    sget-object v4, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-virtual {p4, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-static {v0, v1, v4, p4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    div-long v2, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v2, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lkotlin/time/DurationKt;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->h(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Lkotlin/time/LongSaturatedMathKt;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->n(J)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    invoke-static {v2, v3, p4}, Lkotlin/time/DurationKt;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method
