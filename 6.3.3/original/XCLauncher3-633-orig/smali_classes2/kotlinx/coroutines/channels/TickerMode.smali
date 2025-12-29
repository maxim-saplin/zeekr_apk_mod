.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/channels/TickerMode;

.field public static final synthetic b:[Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

    const-string v1, "FIXED_PERIOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/channels/TickerMode;

    const-string v3, "FIXED_DELAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/channels/TickerMode;->a:Lkotlinx/coroutines/channels/TickerMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/channels/TickerMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkotlinx/coroutines/channels/TickerMode;->b:[Lkotlinx/coroutines/channels/TickerMode;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/TickerMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->b:[Lkotlinx/coroutines/channels/TickerMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

    return-object v0
.end method
