.class public final enum Landroidx/test/services/storage/file/PropertyFile$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/PropertyFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/PropertyFile$Column;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/test/services/storage/file/PropertyFile$Column;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/test/services/storage/file/PropertyFile$Column;

    const-string v1, "NAME"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {v0, v2, v1, v3}, Landroidx/test/services/storage/file/PropertyFile$Column;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/test/services/storage/file/PropertyFile$Column;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    const-string/jumbo v5, "value"

    invoke-direct {v1, v4, v3, v5}, Landroidx/test/services/storage/file/PropertyFile$Column;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/test/services/storage/file/PropertyFile$Column;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/test/services/storage/file/PropertyFile$Column;->a:[Landroidx/test/services/storage/file/PropertyFile$Column;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/PropertyFile$Column;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/PropertyFile$Column;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/PropertyFile$Column;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/PropertyFile$Column;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/PropertyFile$Column;->a:[Landroidx/test/services/storage/file/PropertyFile$Column;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/PropertyFile$Column;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/PropertyFile$Column;

    return-object v0
.end method
