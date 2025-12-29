.class public final enum Lcom/geely/pma/chargecard/DisplayTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/chargecard/DisplayTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/DisplayTypeEnum;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "TV_DISPLAY",
        "REAR_DISPLAY",
        "CSD_DISPLAY",
        "chargecard_cs1eRelease"
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
.field public static final enum a:Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final enum b:Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final enum c:Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final synthetic d:[Lcom/geely/pma/chargecard/DisplayTypeEnum;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const/16 v1, 0x780

    const-string v2, "TV_DISPLAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/geely/pma/chargecard/DisplayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->a:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    new-instance v1, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const/16 v2, 0x500

    const-string v4, "REAR_DISPLAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/geely/pma/chargecard/DisplayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/geely/pma/chargecard/DisplayTypeEnum;->b:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    new-instance v2, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const/16 v4, 0xa00

    const-string v6, "CSD_DISPLAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/geely/pma/chargecard/DisplayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/geely/pma/chargecard/DisplayTypeEnum;->c:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/geely/pma/chargecard/DisplayTypeEnum;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/geely/pma/chargecard/DisplayTypeEnum;->d:[Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->e:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/chargecard/DisplayTypeEnum;
    .locals 1

    const-class v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/chargecard/DisplayTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/chargecard/DisplayTypeEnum;
    .locals 1

    sget-object v0, Lcom/geely/pma/chargecard/DisplayTypeEnum;->d:[Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/chargecard/DisplayTypeEnum;

    return-object v0
.end method
