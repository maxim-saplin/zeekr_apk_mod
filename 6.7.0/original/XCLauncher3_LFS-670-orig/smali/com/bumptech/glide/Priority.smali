.class public final enum Lcom/bumptech/glide/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/Priority;

.field public static final enum b:Lcom/bumptech/glide/Priority;

.field public static final enum c:Lcom/bumptech/glide/Priority;

.field public static final enum d:Lcom/bumptech/glide/Priority;

.field public static final synthetic e:[Lcom/bumptech/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    new-instance v1, Lcom/bumptech/glide/Priority;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    new-instance v2, Lcom/bumptech/glide/Priority;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    new-instance v3, Lcom/bumptech/glide/Priority;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/Priority;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/Priority;->e:[Lcom/bumptech/glide/Priority;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;
    .locals 1

    const-class v0, Lcom/bumptech/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/Priority;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/Priority;->e:[Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, [Lcom/bumptech/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/Priority;

    return-object v0
.end method
