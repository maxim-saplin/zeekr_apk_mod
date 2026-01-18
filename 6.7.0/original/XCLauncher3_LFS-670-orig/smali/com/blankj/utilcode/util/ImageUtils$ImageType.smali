.class public final enum Lcom/blankj/utilcode/util/ImageUtils$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blankj/utilcode/util/ImageUtils$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/blankj/utilcode/util/ImageUtils$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v1, "TYPE_JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v2, "TYPE_PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v3, "TYPE_GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v4, "TYPE_TIFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v5, "TYPE_BMP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v6, "TYPE_WEBP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v7, "TYPE_ICO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    const-string v8, "TYPE_UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->a:[Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 1

    const-class v0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->a:[Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    invoke-virtual {v0}, [Lcom/blankj/utilcode/util/ImageUtils$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object v0
.end method
