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
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/test/services/storage/file/PropertyFile$Column;

    const-string v1, "name"

    const-string v2, "NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/test/services/storage/file/PropertyFile$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Landroidx/test/services/storage/file/PropertyFile$Column;

    const-string/jumbo v2, "value"

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/test/services/storage/file/PropertyFile$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Landroidx/test/services/storage/file/PropertyFile$Column;

    move-result-object v0

    sput-object v0, Landroidx/test/services/storage/file/PropertyFile$Column;->a:[Landroidx/test/services/storage/file/PropertyFile$Column;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
