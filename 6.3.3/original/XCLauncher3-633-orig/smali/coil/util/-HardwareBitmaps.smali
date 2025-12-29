.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "IS_DEVICE_BLOCKED",
        "",
        "HardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
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

    invoke-direct {v0}, Lcoil/util/ImmutableHardwareBitmapService;-><init>()V

    return-object v0
.end method
