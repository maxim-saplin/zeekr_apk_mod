.class public final Landroidx/compose/ui/input/key/Key_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Key(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNativeKeyCode-YVgTNJs(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
