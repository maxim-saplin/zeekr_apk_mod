.class public final enum Landroidx/test/services/storage/file/PropertyFile$Authority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/storage/file/PropertyFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Authority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/services/storage/file/PropertyFile$Authority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/test/services/storage/file/PropertyFile$Authority;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/test/services/storage/file/PropertyFile$Authority;

    invoke-direct {v0}, Landroidx/test/services/storage/file/PropertyFile$Authority;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/test/services/storage/file/PropertyFile$Authority;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Landroidx/test/services/storage/file/PropertyFile$Authority;->a:[Landroidx/test/services/storage/file/PropertyFile$Authority;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "TEST_ARGS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/services/storage/file/PropertyFile$Authority;
    .locals 1

    const-class v0, Landroidx/test/services/storage/file/PropertyFile$Authority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/services/storage/file/PropertyFile$Authority;

    return-object p0
.end method

.method public static values()[Landroidx/test/services/storage/file/PropertyFile$Authority;
    .locals 1

    sget-object v0, Landroidx/test/services/storage/file/PropertyFile$Authority;->a:[Landroidx/test/services/storage/file/PropertyFile$Authority;

    invoke-virtual {v0}, [Landroidx/test/services/storage/file/PropertyFile$Authority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/services/storage/file/PropertyFile$Authority;

    return-object v0
.end method
