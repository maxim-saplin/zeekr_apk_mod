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
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileType;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$FileType;

    const-string v2, "DIRECTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Landroidx/test/services/storage/file/HostedFile$FileType;

    move-result-object v0

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$FileType;->a:[Landroidx/test/services/storage/file/HostedFile$FileType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
