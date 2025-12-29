.class public final enum Lcom/zeekr/component/scroll/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/component/scroll/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/State;",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zeekr/component/scroll/State;

.field public static final enum b:Lcom/zeekr/component/scroll/State;

.field public static final enum c:Lcom/zeekr/component/scroll/State;

.field public static final synthetic d:[Lcom/zeekr/component/scroll/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zeekr/component/scroll/State;

    const-string v1, "LEFTOPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/scroll/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/component/scroll/State;->a:Lcom/zeekr/component/scroll/State;

    new-instance v1, Lcom/zeekr/component/scroll/State;

    const-string v3, "RIGHTOPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/component/scroll/State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/component/scroll/State;->b:Lcom/zeekr/component/scroll/State;

    new-instance v3, Lcom/zeekr/component/scroll/State;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/component/scroll/State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/component/scroll/State;->c:Lcom/zeekr/component/scroll/State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/component/scroll/State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zeekr/component/scroll/State;->d:[Lcom/zeekr/component/scroll/State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/component/scroll/State;
    .locals 1

    const-class v0, Lcom/zeekr/component/scroll/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/scroll/State;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/component/scroll/State;
    .locals 1

    sget-object v0, Lcom/zeekr/component/scroll/State;->d:[Lcom/zeekr/component/scroll/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/component/scroll/State;

    return-object v0
.end method
