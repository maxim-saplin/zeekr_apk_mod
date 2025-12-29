.class public final enum Landroidx/test/services/storage/file/HostedFile$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/test/services/storage/file/HostedFile$FileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    const-string v3, "f"

    invoke-direct {v0, v1, v2, v3}, Landroidx/test/services/storage/file/HostedFile$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$FileType;

    const-string v3, "DIRECTORY"

    const/4 v4, 0x1

    const-string v5, "d"

    invoke-direct {v1, v3, v4, v5}, Landroidx/test/services/storage/file/HostedFile$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/test/services/storage/file/HostedFile$FileType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/test/services/storage/file/HostedFile$FileType;->a:[Landroidx/test/services/storage/file/HostedFile$FileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$FileType;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/HostedFile$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/HostedFile$FileType;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$FileType;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileType;->a:[Landroidx/test/services/storage/file/HostedFile$FileType;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$FileType;

    return-object v0
.end method
