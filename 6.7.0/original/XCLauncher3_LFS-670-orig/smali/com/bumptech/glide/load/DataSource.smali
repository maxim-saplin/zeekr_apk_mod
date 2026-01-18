.class public final enum Lcom/bumptech/glide/load/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/DataSource;

.field public static final enum b:Lcom/bumptech/glide/load/DataSource;

.field public static final enum c:Lcom/bumptech/glide/load/DataSource;

.field public static final enum d:Lcom/bumptech/glide/load/DataSource;

.field public static final enum e:Lcom/bumptech/glide/load/DataSource;

.field public static final synthetic f:[Lcom/bumptech/glide/load/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    new-instance v1, Lcom/bumptech/glide/load/DataSource;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    new-instance v2, Lcom/bumptech/glide/load/DataSource;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    new-instance v3, Lcom/bumptech/glide/load/DataSource;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    new-instance v4, Lcom/bumptech/glide/load/DataSource;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/DataSource;->f:[Lcom/bumptech/glide/load/DataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DataSource;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->f:[Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
