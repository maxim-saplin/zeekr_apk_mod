.class public final enum Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        "",
        "lib_apps_cs1eRelease"
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
.field public static final synthetic a:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    const-string v3, "ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->a:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
    .locals 1

    const-class v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
    .locals 1

    sget-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->a:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    return-object v0
.end method
