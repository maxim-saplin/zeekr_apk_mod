.class final Lcoil/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/util/FileDescriptorCounter;",
        "",
        "()V",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES",
        "",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS",
        "FILE_DESCRIPTOR_LIMIT",
        "TAG",
        "",
        "decodesSinceLastFileDescriptorCheck",
        "fileDescriptorList",
        "Ljava/io/File;",
        "hasAvailableFileDescriptors",
        "",
        "lastFileDescriptorCheckTimestamp",
        "",
        "checkFileDescriptors",
        "logger",
        "Lcoil/util/Logger;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,215:1\n18#2:216\n26#3:217\n21#4,4:218\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n87#1:216\n87#1:217\n90#1:218,4\n*E\n"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil/util/FileDescriptorCounter;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
