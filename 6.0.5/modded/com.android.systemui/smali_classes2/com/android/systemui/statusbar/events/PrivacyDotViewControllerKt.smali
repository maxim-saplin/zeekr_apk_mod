.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u001a\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "BOTTOM_LEFT",
        "",
        "BOTTOM_RIGHT",
        "DEBUG",
        "",
        "DEBUG_VERBOSE",
        "DURATION",
        "",
        "TAG",
        "",
        "TOP_LEFT",
        "TOP_RIGHT",
        "dlog",
        "",
        "s",
        "vlog",
        "innerGravity",
        "toGravity",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x3

.field public static final BOTTOM_RIGHT:I = 0x2

.field private static final DEBUG:Z = false

.field private static final DEBUG_VERBOSE:Z = false

.field private static final DURATION:J = 0xa0L

.field private static final TAG:Ljava/lang/String; = "PrivacyDotViewController"

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# direct methods
.method public static final synthetic access$dlog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->dlog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$innerGravity(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->innerGravity(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toGravity(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->toGravity(I)I

    move-result p0

    return p0
.end method

.method private static final dlog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final innerGravity(I)I
    .locals 3

    const/16 v0, 0x13

    const/16 v1, 0x15

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a corner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method private static final toGravity(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x53

    goto :goto_0

    .line 581
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a corner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x55

    goto :goto_0

    :cond_2
    const/16 p0, 0x35

    goto :goto_0

    :cond_3
    const/16 p0, 0x33

    :goto_0
    return p0
.end method

.method private static final vlog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
