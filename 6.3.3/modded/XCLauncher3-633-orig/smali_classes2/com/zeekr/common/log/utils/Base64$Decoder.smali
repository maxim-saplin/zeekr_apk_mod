.class public Lcom/zeekr/common/log/utils/Base64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/log/utils/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lcom/zeekr/common/log/utils/Base64$Decoder;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    sget-object v4, Lcom/zeekr/common/log/utils/Base64$Decoder;->a:[I

    sget-object v5, Lcom/zeekr/common/log/utils/Base64$Encoder;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/zeekr/common/log/utils/Base64$Decoder;->a:[I

    const/16 v5, 0x3d

    const/4 v6, -0x2

    aput v6, v3, v5

    new-array v0, v0, [I

    sput-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    if-ge v1, v4, :cond_1

    sget-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->b:[I

    sget-object v2, Lcom/zeekr/common/log/utils/Base64$Encoder;->b:[C

    aget-char v2, v2, v1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/common/log/utils/Base64$Decoder;->b:[I

    aput v6, v0, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
