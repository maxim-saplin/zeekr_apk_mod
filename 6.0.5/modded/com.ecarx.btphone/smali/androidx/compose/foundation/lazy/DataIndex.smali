.class public final Landroidx/compose/foundation/lazy/DataIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/lazy/DataIndex;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/DataIndex;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/DataIndex;-><init>(I)V

    return-object v0
.end method

.method public static final compareTo-ZjPyQlc(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final dec-jQJCoq8(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/DataIndex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/DataIndex;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final inc-jQJCoq8(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-PBKCTt8(II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-yUvdeeg(II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final plus-PBKCTt8(II)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataIndex(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/DataIndex;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/DataIndex;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/DataIndex;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/DataIndex;->value:I

    return v0
.end method
