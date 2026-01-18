.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-HardwareBitmaps"
.end annotation


# direct methods
.method public static final a()Lcoil/util/HardwareBitmapService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/util/ImmutableHardwareBitmapService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
