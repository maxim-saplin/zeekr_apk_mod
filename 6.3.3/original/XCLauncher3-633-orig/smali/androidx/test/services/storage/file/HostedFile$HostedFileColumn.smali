.class public final enum Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HostedFileColumn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string/jumbo v3, "type"

    const-string v5, "TYPE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v5, "SIZE"

    const/4 v7, 0x2

    const-string/jumbo v8, "size"

    const-class v9, Ljava/lang/Long;

    invoke-direct {v3, v5, v7, v8, v9}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    new-instance v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v8, "_data"

    const-class v10, [Ljava/lang/Byte;

    const-string v11, "DATA"

    const/4 v12, 0x3

    invoke-direct {v5, v11, v12, v8, v10}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    new-instance v8, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v10, "_display_name"

    const-string v11, "DISPLAY_NAME"

    const/4 v13, 0x4

    invoke-direct {v8, v11, v13, v10, v4}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v10, "_size"

    const-string v11, "SIZE_2"

    const/4 v14, 0x5

    invoke-direct {v4, v11, v14, v10, v9}, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    const/4 v9, 0x6

    new-array v9, v9, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    aput-object v0, v9, v2

    aput-object v1, v9, v6

    aput-object v3, v9, v7

    aput-object v5, v9, v12

    aput-object v8, v9, v13

    aput-object v4, v9, v14

    sput-object v9, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->a:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->a:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-object v0
.end method
