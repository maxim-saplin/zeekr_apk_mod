.class public final Landroidx/compose/ui/input/pointer/PointerId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/pointer/PointerId;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/input/pointer/PointerId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerId(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerId;->value:J

    return-wide v0
.end method
