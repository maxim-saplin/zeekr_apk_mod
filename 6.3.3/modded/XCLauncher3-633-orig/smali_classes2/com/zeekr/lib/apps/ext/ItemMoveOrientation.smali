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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        "",
        "flag",
        "",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "HORIZONTAL",
        "VERTICAL",
        "ALL",
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
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    const-string v6, "ALL"

    const/4 v7, 0x2

    const/16 v8, 0xf

    invoke-direct {v3, v6, v7, v8}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;-><init>(Ljava/lang/String;II)V

    new-array v5, v5, [Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->a:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
