.class public final enum Lcom/bumptech/glide/load/PreferredColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/PreferredColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/PreferredColorSpace;

.field public static final synthetic b:[Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/PreferredColorSpace;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bumptech/glide/load/PreferredColorSpace;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->a:Lcom/bumptech/glide/load/PreferredColorSpace;

    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/PreferredColorSpace;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->b:[Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/PreferredColorSpace;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/PreferredColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/PreferredColorSpace;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/PreferredColorSpace;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->b:[Lcom/bumptech/glide/load/PreferredColorSpace;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/PreferredColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/PreferredColorSpace;

    return-object v0
.end method
