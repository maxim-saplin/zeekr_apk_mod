.class public interface abstract Lcoil/util/HardwareBitmapService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/util/HardwareBitmapService;",
        "",
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract b()Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
