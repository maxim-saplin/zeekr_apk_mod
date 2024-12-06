.class public final Landroidx/compose/ui/text/input/GapBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toCharArray(Ljava/lang/String;[CIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CIII)V

    return-void
.end method

.method private static final toCharArray(Ljava/lang/String;[CIII)V
    .locals 3

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    sub-int/2addr v1, p3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic toCharArray$default(Ljava/lang/String;[CIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CIII)V

    return-void
.end method
