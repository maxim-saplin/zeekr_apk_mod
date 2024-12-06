.class public final enum Lcom/zeekr/dialog/enums/LayoutStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dialog/enums/LayoutStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dialog/enums/LayoutStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Open",
        "Close",
        "Opening",
        "Closing",
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
.field private static final synthetic $VALUES:[Lcom/zeekr/dialog/enums/LayoutStatus;

.field public static final enum Close:Lcom/zeekr/dialog/enums/LayoutStatus;

.field public static final enum Closing:Lcom/zeekr/dialog/enums/LayoutStatus;

.field public static final enum Open:Lcom/zeekr/dialog/enums/LayoutStatus;

.field public static final enum Opening:Lcom/zeekr/dialog/enums/LayoutStatus;


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/dialog/enums/LayoutStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zeekr/dialog/enums/LayoutStatus;

    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Open:Lcom/zeekr/dialog/enums/LayoutStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Close:Lcom/zeekr/dialog/enums/LayoutStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Opening:Lcom/zeekr/dialog/enums/LayoutStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Closing:Lcom/zeekr/dialog/enums/LayoutStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dialog/enums/LayoutStatus;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/LayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/LayoutStatus;->Open:Lcom/zeekr/dialog/enums/LayoutStatus;

    new-instance v0, Lcom/zeekr/dialog/enums/LayoutStatus;

    const-string v1, "Close"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/LayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/LayoutStatus;->Close:Lcom/zeekr/dialog/enums/LayoutStatus;

    new-instance v0, Lcom/zeekr/dialog/enums/LayoutStatus;

    const-string v1, "Opening"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/LayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/LayoutStatus;->Opening:Lcom/zeekr/dialog/enums/LayoutStatus;

    new-instance v0, Lcom/zeekr/dialog/enums/LayoutStatus;

    const-string v1, "Closing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/enums/LayoutStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/dialog/enums/LayoutStatus;->Closing:Lcom/zeekr/dialog/enums/LayoutStatus;

    invoke-static {}, Lcom/zeekr/dialog/enums/LayoutStatus;->$values()[Lcom/zeekr/dialog/enums/LayoutStatus;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dialog/enums/LayoutStatus;->$VALUES:[Lcom/zeekr/dialog/enums/LayoutStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dialog/enums/LayoutStatus;
    .locals 1

    const-class v0, Lcom/zeekr/dialog/enums/LayoutStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/dialog/enums/LayoutStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/dialog/enums/LayoutStatus;
    .locals 1

    sget-object v0, Lcom/zeekr/dialog/enums/LayoutStatus;->$VALUES:[Lcom/zeekr/dialog/enums/LayoutStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/dialog/enums/LayoutStatus;

    return-object v0
.end method
