.class public final enum Lcom/zeekr/sdk/base/x$g$a;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/base/x$g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum c:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum d:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum e:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum f:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum g:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum h:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum i:Lcom/zeekr/sdk/base/x$g$a;

.field public static final enum j:Lcom/zeekr/sdk/base/x$g$a;

.field private static final synthetic k:[Lcom/zeekr/sdk/base/x$g$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/x$g$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/zeekr/sdk/base/x$g$a;->b:Lcom/zeekr/sdk/base/x$g$a;

    .line 2
    new-instance v2, Lcom/zeekr/sdk/base/x$g$a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/zeekr/sdk/base/x$g$a;->c:Lcom/zeekr/sdk/base/x$g$a;

    .line 3
    new-instance v3, Lcom/zeekr/sdk/base/x$g$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/zeekr/sdk/base/x$g$a;->d:Lcom/zeekr/sdk/base/x$g$a;

    .line 4
    new-instance v4, Lcom/zeekr/sdk/base/x$g$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/zeekr/sdk/base/x$g$a;->e:Lcom/zeekr/sdk/base/x$g$a;

    .line 5
    new-instance v6, Lcom/zeekr/sdk/base/x$g$a;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/zeekr/sdk/base/x$g$a;->f:Lcom/zeekr/sdk/base/x$g$a;

    .line 6
    new-instance v8, Lcom/zeekr/sdk/base/x$g$a;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/zeekr/sdk/base/x$g$a;->g:Lcom/zeekr/sdk/base/x$g$a;

    .line 7
    new-instance v10, Lcom/zeekr/sdk/base/x$g$a;

    sget-object v13, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lcom/zeekr/sdk/base/x$g$a;->h:Lcom/zeekr/sdk/base/x$g$a;

    .line 8
    new-instance v13, Lcom/zeekr/sdk/base/x$g$a;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    .line 9
    new-instance v14, Lcom/zeekr/sdk/base/x$g$a;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lcom/zeekr/sdk/base/x$g$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/zeekr/sdk/base/x$g$a;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    .line 10
    sput-object v12, Lcom/zeekr/sdk/base/x$g$a;->k:[Lcom/zeekr/sdk/base/x$g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$g$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/x$g$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$g$a;->a:Ljava/lang/Object;

    return-object p0
.end method
