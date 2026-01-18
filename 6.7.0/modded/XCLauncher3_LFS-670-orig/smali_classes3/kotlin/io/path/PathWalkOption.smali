.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/path/PathWalkOption;

.field public static final synthetic b:[Lkotlin/io/path/PathWalkOption;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/io/path/PathWalkOption;

    const-string v2, "BREADTH_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/path/PathWalkOption;->a:Lkotlin/io/path/PathWalkOption;

    new-instance v2, Lkotlin/io/path/PathWalkOption;

    const-string v3, "FOLLOW_LINKS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->b:[Lkotlin/io/path/PathWalkOption;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

    const-class v0, Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathWalkOption;

    return-object p0
.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

    sget-object v0, Lkotlin/io/path/PathWalkOption;->b:[Lkotlin/io/path/PathWalkOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/path/PathWalkOption;

    return-object v0
.end method
