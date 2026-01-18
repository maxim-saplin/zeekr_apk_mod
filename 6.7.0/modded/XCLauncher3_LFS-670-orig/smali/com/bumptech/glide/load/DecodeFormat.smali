.class public final enum Lcom/bumptech/glide/load/DecodeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DecodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/DecodeFormat;

.field public static final enum b:Lcom/bumptech/glide/load/DecodeFormat;

.field public static final c:Lcom/bumptech/glide/load/DecodeFormat;

.field public static final synthetic d:[Lcom/bumptech/glide/load/DecodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    new-instance v1, Lcom/bumptech/glide/load/DecodeFormat;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/DecodeFormat;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/DecodeFormat;->d:[Lcom/bumptech/glide/load/DecodeFormat;

    sput-object v0, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/DecodeFormat;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->d:[Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DecodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/DecodeFormat;

    return-object v0
.end method
