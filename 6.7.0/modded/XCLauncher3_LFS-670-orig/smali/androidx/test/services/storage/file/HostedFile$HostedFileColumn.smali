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
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v2, "TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v3, "SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v4, "DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v5, "DISPLAY_NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    const-string v6, "SIZE_2"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    move-result-object v0

    sput-object v0, Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;->a:[Landroidx/test/services/storage/file/HostedFile$HostedFileColumn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
