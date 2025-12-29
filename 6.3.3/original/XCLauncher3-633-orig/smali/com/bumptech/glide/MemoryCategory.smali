.class public final enum Lcom/bumptech/glide/MemoryCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/MemoryCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bumptech/glide/MemoryCategory;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/bumptech/glide/MemoryCategory;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bumptech/glide/MemoryCategory;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bumptech/glide/MemoryCategory;->a:[Lcom/bumptech/glide/MemoryCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/MemoryCategory;
    .locals 1

    const-class v0, Lcom/bumptech/glide/MemoryCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/MemoryCategory;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/MemoryCategory;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->a:[Lcom/bumptech/glide/MemoryCategory;

    invoke-virtual {v0}, [Lcom/bumptech/glide/MemoryCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method
