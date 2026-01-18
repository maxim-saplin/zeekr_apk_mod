.class public final enum Lcom/zeekr/dock/model/DockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dock/model/DockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockState;",
        "",
        "dock_cs1eRelease"
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
.field public static final enum a:Lcom/zeekr/dock/model/DockState;

.field public static final enum b:Lcom/zeekr/dock/model/DockState;

.field public static final enum c:Lcom/zeekr/dock/model/DockState;

.field public static final enum d:Lcom/zeekr/dock/model/DockState;

.field public static final enum e:Lcom/zeekr/dock/model/DockState;

.field public static final enum f:Lcom/zeekr/dock/model/DockState;

.field public static final synthetic g:[Lcom/zeekr/dock/model/DockState;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/zeekr/dock/model/DockState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dock/model/DockState;->a:Lcom/zeekr/dock/model/DockState;

    new-instance v1, Lcom/zeekr/dock/model/DockState;

    const-string v2, "CLOSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/dock/model/DockState;->b:Lcom/zeekr/dock/model/DockState;

    new-instance v2, Lcom/zeekr/dock/model/DockState;

    const-string v3, "CLOSE_PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zeekr/dock/model/DockState;->c:Lcom/zeekr/dock/model/DockState;

    new-instance v3, Lcom/zeekr/dock/model/DockState;

    const-string v4, "OPENED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    new-instance v4, Lcom/zeekr/dock/model/DockState;

    const-string v5, "OPENING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zeekr/dock/model/DockState;->e:Lcom/zeekr/dock/model/DockState;

    new-instance v5, Lcom/zeekr/dock/model/DockState;

    const-string v6, "OPEN_PAUSE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/dock/model/DockState;->f:Lcom/zeekr/dock/model/DockState;

    filled-new-array/range {v0 .. v5}, [Lcom/zeekr/dock/model/DockState;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockState;->g:[Lcom/zeekr/dock/model/DockState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/model/DockState;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dock/model/DockState;
    .locals 1

    const-class v0, Lcom/zeekr/dock/model/DockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dock/model/DockState;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/dock/model/DockState;
    .locals 1

    sget-object v0, Lcom/zeekr/dock/model/DockState;->g:[Lcom/zeekr/dock/model/DockState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/dock/model/DockState;

    return-object v0
.end method
