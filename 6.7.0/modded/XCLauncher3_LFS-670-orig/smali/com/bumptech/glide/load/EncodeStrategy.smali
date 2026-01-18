.class public final enum Lcom/bumptech/glide/load/EncodeStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/EncodeStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum b:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum c:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final synthetic d:[Lcom/bumptech/glide/load/EncodeStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/EncodeStrategy;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->a:Lcom/bumptech/glide/load/EncodeStrategy;

    new-instance v1, Lcom/bumptech/glide/load/EncodeStrategy;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->b:Lcom/bumptech/glide/load/EncodeStrategy;

    new-instance v2, Lcom/bumptech/glide/load/EncodeStrategy;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    filled-new-array {v0, v1, v2}, [Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->d:[Lcom/bumptech/glide/load/EncodeStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/EncodeStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->d:[Lcom/bumptech/glide/load/EncodeStrategy;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/EncodeStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/EncodeStrategy;

    return-object v0
.end method
