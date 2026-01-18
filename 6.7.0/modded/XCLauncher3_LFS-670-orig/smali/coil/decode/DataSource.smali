.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/DataSource;",
        "",
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


# static fields
.field public static final enum a:Lcoil/decode/DataSource;

.field public static final enum b:Lcoil/decode/DataSource;

.field public static final enum c:Lcoil/decode/DataSource;

.field public static final enum d:Lcoil/decode/DataSource;

.field public static final synthetic e:[Lcoil/decode/DataSource;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    new-instance v1, Lcoil/decode/DataSource;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    new-instance v2, Lcoil/decode/DataSource;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    new-instance v3, Lcoil/decode/DataSource;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    filled-new-array {v0, v1, v2, v3}, [Lcoil/decode/DataSource;

    move-result-object v0

    sput-object v0, Lcoil/decode/DataSource;->e:[Lcoil/decode/DataSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil/decode/DataSource;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    const-class v0, Lcoil/decode/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/decode/DataSource;

    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 1

    sget-object v0, Lcoil/decode/DataSource;->e:[Lcoil/decode/DataSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/decode/DataSource;

    return-object v0
.end method
