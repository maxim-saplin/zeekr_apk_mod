.class public final enum Landroidx/test/services/storage/file/HostedFile$FileHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/HostedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/HostedFile$FileHost;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/test/services/storage/file/HostedFile$FileHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    const-string v1, "TEST_FILE"

    const/4 v2, 0x0

    const-string v3, "androidx.test.services.storage.runfiles"

    invoke-direct {v0, v2, v1, v3}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/test/services/storage/file/HostedFile$FileHost;

    const-string v3, "EXPORT_PROPERTIES"

    const/4 v4, 0x1

    const-string v5, "androidx.test.services.storage.properties"

    invoke-direct {v1, v4, v3, v5}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/test/services/storage/file/HostedFile$FileHost;

    const-string v5, "OUTPUT"

    const/4 v6, 0x2

    const-string v7, "androidx.test.services.storage.outputfiles"

    invoke-direct {v3, v6, v5, v7}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroidx/test/services/storage/file/HostedFile$FileHost;

    const-string v7, "INTERNAL_USE_ONLY"

    const/4 v8, 0x3

    const-string v9, "androidx.test.services.storage._internal_use_files"

    invoke-direct {v5, v8, v7, v9}, Landroidx/test/services/storage/file/HostedFile$FileHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/test/services/storage/file/HostedFile$FileHost;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/test/services/storage/file/HostedFile$FileHost;->a:[Landroidx/test/services/storage/file/HostedFile$FileHost;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/HostedFile$FileHost;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/HostedFile$FileHost;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/HostedFile$FileHost;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/HostedFile$FileHost;->a:[Landroidx/test/services/storage/file/HostedFile$FileHost;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/HostedFile$FileHost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/HostedFile$FileHost;

    return-object v0
.end method
