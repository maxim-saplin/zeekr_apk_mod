.class public final Landroidx/compose/ui/text/input/EditCommandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$isSurrogatePair(CC)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/EditCommandKt;->isSurrogatePair(CC)Z

    move-result p0

    return p0
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
