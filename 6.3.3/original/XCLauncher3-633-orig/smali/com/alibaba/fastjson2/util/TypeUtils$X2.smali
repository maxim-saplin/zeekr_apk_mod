.class Lcom/alibaba/fastjson2/util/TypeUtils$X2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X2"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->a:[Ljava/lang/String;

    const/16 v0, 0x2341

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/16 v3, 0x20

    move v4, v3

    :goto_1
    const/16 v5, 0x7e

    if-gt v4, v5, :cond_2

    move v6, v3

    :goto_2
    if-gt v6, v5, :cond_1

    add-int/lit8 v7, v4, -0x20

    mul-int/lit8 v7, v7, 0x5f

    add-int/lit8 v8, v6, -0x20

    add-int/2addr v8, v7

    aput-char v4, v1, v2

    const/4 v7, 0x1

    aput-char v6, v1, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v7, v0, v8

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    goto :goto_1

    :cond_2
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
