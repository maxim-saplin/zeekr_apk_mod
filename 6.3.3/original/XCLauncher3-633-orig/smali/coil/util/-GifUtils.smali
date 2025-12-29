.class public final Lcoil/util/-GifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-GifUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GifUtils"
.end annotation


# direct methods
.method public static final a(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
