.class final enum Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/DecodeJob$Stage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final enum f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public static final synthetic g:[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    new-instance v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    new-instance v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    new-instance v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    new-instance v4, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->e:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    filled-new-array/range {v0 .. v5}, [Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->g:[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->g:[Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object v0
.end method
