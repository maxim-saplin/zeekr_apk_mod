.class final enum Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final synthetic d:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    new-instance v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->b:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    new-instance v2, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    filled-new-array {v0, v1, v2}, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->d:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->d:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-object v0
.end method
