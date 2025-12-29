.class public Lcom/alibaba/fastjson/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/Base64;->a:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson/util/Base64;->b:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/alibaba/fastjson/util/Base64;->b:[I

    sget-object v4, Lcom/alibaba/fastjson/util/Base64;->a:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/Base64;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
