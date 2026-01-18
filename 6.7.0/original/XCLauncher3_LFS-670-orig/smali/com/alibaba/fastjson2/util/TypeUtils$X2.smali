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
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/16 v2, 0x80

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    int-to-char v5, v5

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->a:[Ljava/lang/String;

    const/16 v2, 0x2341

    new-array v2, v2, [Ljava/lang/String;

    move v3, v0

    :goto_1
    const/16 v5, 0x7e

    if-gt v3, v5, :cond_2

    move v6, v0

    :goto_2
    if-gt v6, v5, :cond_1

    add-int/lit8 v7, v3, -0x20

    mul-int/lit8 v7, v7, 0x5f

    add-int/lit8 v8, v6, -0x20

    add-int/2addr v8, v7

    const/4 v7, 0x2

    new-array v7, v7, [C

    aput-char v3, v7, v4

    aput-char v6, v7, v1

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v9, v2, v8

    add-int/2addr v6, v1

    int-to-char v6, v6

    goto :goto_2

    :cond_1
    add-int/2addr v3, v1

    int-to-char v3, v3

    goto :goto_1

    :cond_2
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
