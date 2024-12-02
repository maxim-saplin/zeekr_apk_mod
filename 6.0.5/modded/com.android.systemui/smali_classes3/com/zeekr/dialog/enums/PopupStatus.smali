.class public final enum Lcom/zeekr/dialog/enums/PopupStatus;
.super Ljava/lang/Enum;
.source "PopupStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dialog/enums/PopupStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Show",
        "Showing",
        "Dismiss",
        "Dismissing",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/dialog/enums/PopupStatus;

.field public static final enum Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

.field public static final enum Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

.field public static final enum Show:Lcom/zeekr/dialog/enums/PopupStatus;

.field public static final enum Showing:Lcom/zeekr/dialog/enums/PopupStatus;


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/dialog/enums/PopupStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zeekr/dialog/enums/PopupStatus;

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Show:Lcom/zeekr/dialog/enums/PopupStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Showing:Lcom/zeekr/dialog/enums/PopupStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/zeekr/dialog/enums/PopupStatus;

    const-string v1, "Show"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Show:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 5
    new-instance v0, Lcom/zeekr/dialog/enums/PopupStatus;

    const-string v1, "Showing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Showing:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 6
    new-instance v0, Lcom/zeekr/dialog/enums/PopupStatus;

    const-string v1, "Dismiss"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismiss:Lcom/zeekr/dialog/enums/PopupStatus;

    .line 7
    new-instance v0, Lcom/zeekr/dialog/enums/PopupStatus;

    const-string v1, "Dismissing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->Dismissing:Lcom/zeekr/dialog/enums/PopupStatus;

    invoke-static {}, Lcom/zeekr/dialog/enums/PopupStatus;->$values()[Lcom/zeekr/dialog/enums/PopupStatus;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->$VALUES:[Lcom/zeekr/dialog/enums/PopupStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dialog/enums/PopupStatus;
    .locals 1

    const-class v0, Lcom/zeekr/dialog/enums/PopupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dialog/enums/PopupStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/dialog/enums/PopupStatus;
    .locals 1

    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->$VALUES:[Lcom/zeekr/dialog/enums/PopupStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/dialog/enums/PopupStatus;

    return-object v0
.end method
