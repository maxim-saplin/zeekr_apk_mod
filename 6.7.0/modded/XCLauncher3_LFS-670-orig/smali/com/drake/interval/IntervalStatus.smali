.class public final enum Lcom/drake/interval/IntervalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/interval/IntervalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/drake/interval/IntervalStatus;",
        "",
        "interval_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/drake/interval/IntervalStatus;

.field public static final enum b:Lcom/drake/interval/IntervalStatus;

.field public static final synthetic c:[Lcom/drake/interval/IntervalStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/drake/interval/IntervalStatus;

    const-string v1, "STATE_ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/interval/IntervalStatus;->a:Lcom/drake/interval/IntervalStatus;

    new-instance v1, Lcom/drake/interval/IntervalStatus;

    const-string v2, "STATE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drake/interval/IntervalStatus;->b:Lcom/drake/interval/IntervalStatus;

    new-instance v2, Lcom/drake/interval/IntervalStatus;

    const-string v3, "STATE_PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/drake/interval/IntervalStatus;

    move-result-object v0

    sput-object v0, Lcom/drake/interval/IntervalStatus;->c:[Lcom/drake/interval/IntervalStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/interval/IntervalStatus;
    .locals 1

    const-class v0, Lcom/drake/interval/IntervalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/interval/IntervalStatus;

    return-object p0
.end method

.method public static values()[Lcom/drake/interval/IntervalStatus;
    .locals 1

    sget-object v0, Lcom/drake/interval/IntervalStatus;->c:[Lcom/drake/interval/IntervalStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/interval/IntervalStatus;

    return-object v0
.end method
