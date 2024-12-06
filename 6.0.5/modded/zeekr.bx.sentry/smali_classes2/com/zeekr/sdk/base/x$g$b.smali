.class public final enum Lcom/zeekr/sdk/base/x$g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/base/x$g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum c:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum d:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum e:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum f:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum g:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum h:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum i:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum j:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum k:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum l:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum m:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum n:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum o:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum p:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum q:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum r:Lcom/zeekr/sdk/base/x$g$b;

.field public static final enum s:Lcom/zeekr/sdk/base/x$g$b;

.field private static final synthetic t:[Lcom/zeekr/sdk/base/x$g$b;


# instance fields
.field private a:Lcom/zeekr/sdk/base/x$g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->e:Lcom/zeekr/sdk/base/x$g$a;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v0, Lcom/zeekr/sdk/base/x$g$b;->b:Lcom/zeekr/sdk/base/x$g$b;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v2, Lcom/zeekr/sdk/base/x$g$a;->d:Lcom/zeekr/sdk/base/x$g$a;

    const-string v4, "FLOAT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v1, Lcom/zeekr/sdk/base/x$g$b;->c:Lcom/zeekr/sdk/base/x$g$b;

    .line 3
    new-instance v2, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->c:Lcom/zeekr/sdk/base/x$g$a;

    const-string v6, "INT64"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v2, Lcom/zeekr/sdk/base/x$g$b;->d:Lcom/zeekr/sdk/base/x$g$b;

    .line 4
    new-instance v6, Lcom/zeekr/sdk/base/x$g$b;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v6, Lcom/zeekr/sdk/base/x$g$b;->e:Lcom/zeekr/sdk/base/x$g$b;

    .line 5
    new-instance v8, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v10, Lcom/zeekr/sdk/base/x$g$a;->b:Lcom/zeekr/sdk/base/x$g$a;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v10}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v8, Lcom/zeekr/sdk/base/x$g$b;->f:Lcom/zeekr/sdk/base/x$g$b;

    .line 6
    new-instance v11, Lcom/zeekr/sdk/base/x$g$b;

    const-string v13, "FIXED64"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v4}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v11, Lcom/zeekr/sdk/base/x$g$b;->g:Lcom/zeekr/sdk/base/x$g$b;

    .line 7
    new-instance v13, Lcom/zeekr/sdk/base/x$g$b;

    const-string v15, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v10}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v13, Lcom/zeekr/sdk/base/x$g$b;->h:Lcom/zeekr/sdk/base/x$g$b;

    .line 8
    new-instance v15, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v14, Lcom/zeekr/sdk/base/x$g$a;->f:Lcom/zeekr/sdk/base/x$g$a;

    const-string v12, "BOOL"

    const/4 v9, 0x7

    invoke-direct {v15, v12, v9, v14}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v15, Lcom/zeekr/sdk/base/x$g$b;->i:Lcom/zeekr/sdk/base/x$g$b;

    .line 9
    new-instance v12, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v14, Lcom/zeekr/sdk/base/x$g$a;->g:Lcom/zeekr/sdk/base/x$g$a;

    const-string v9, "STRING"

    const/16 v7, 0x8

    invoke-direct {v12, v9, v7, v14}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v12, Lcom/zeekr/sdk/base/x$g$b;->j:Lcom/zeekr/sdk/base/x$g$b;

    .line 10
    new-instance v9, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v14, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    const-string v7, "GROUP"

    const/16 v5, 0x9

    invoke-direct {v9, v7, v5, v14}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v9, Lcom/zeekr/sdk/base/x$g$b;->k:Lcom/zeekr/sdk/base/x$g$b;

    .line 11
    new-instance v7, Lcom/zeekr/sdk/base/x$g$b;

    const-string v5, "MESSAGE"

    const/16 v3, 0xa

    invoke-direct {v7, v5, v3, v14}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v7, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    .line 12
    new-instance v5, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v14, Lcom/zeekr/sdk/base/x$g$a;->h:Lcom/zeekr/sdk/base/x$g$a;

    const-string v3, "BYTES"

    move-object/from16 v16, v7

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7, v14}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v5, Lcom/zeekr/sdk/base/x$g$b;->m:Lcom/zeekr/sdk/base/x$g$b;

    .line 13
    new-instance v3, Lcom/zeekr/sdk/base/x$g$b;

    const-string v14, "UINT32"

    const/16 v7, 0xc

    invoke-direct {v3, v14, v7, v10}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v3, Lcom/zeekr/sdk/base/x$g$b;->n:Lcom/zeekr/sdk/base/x$g$b;

    .line 14
    new-instance v14, Lcom/zeekr/sdk/base/x$g$b;

    sget-object v7, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    move-object/from16 v17, v3

    const-string v3, "ENUM"

    move-object/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v14, v3, v5, v7}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v14, Lcom/zeekr/sdk/base/x$g$b;->o:Lcom/zeekr/sdk/base/x$g$b;

    .line 15
    new-instance v3, Lcom/zeekr/sdk/base/x$g$b;

    const-string v7, "SFIXED32"

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v10}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v3, Lcom/zeekr/sdk/base/x$g$b;->p:Lcom/zeekr/sdk/base/x$g$b;

    .line 16
    new-instance v7, Lcom/zeekr/sdk/base/x$g$b;

    const-string v5, "SFIXED64"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v4}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v7, Lcom/zeekr/sdk/base/x$g$b;->q:Lcom/zeekr/sdk/base/x$g$b;

    .line 17
    new-instance v5, Lcom/zeekr/sdk/base/x$g$b;

    const-string v3, "SINT32"

    move-object/from16 v20, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v10}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v5, Lcom/zeekr/sdk/base/x$g$b;->r:Lcom/zeekr/sdk/base/x$g$b;

    .line 18
    new-instance v3, Lcom/zeekr/sdk/base/x$g$b;

    const-string v10, "SINT64"

    const/16 v7, 0x11

    invoke-direct {v3, v10, v7, v4}, Lcom/zeekr/sdk/base/x$g$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V

    sput-object v3, Lcom/zeekr/sdk/base/x$g$b;->s:Lcom/zeekr/sdk/base/x$g$b;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/zeekr/sdk/base/x$g$b;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v16, v4, v0

    const/16 v0, 0xb

    aput-object v18, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v14, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v5, v4, v0

    aput-object v3, v4, v7

    .line 19
    sput-object v4, Lcom/zeekr/sdk/base/x$g$b;->t:[Lcom/zeekr/sdk/base/x$g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/zeekr/sdk/base/x$g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$g$b;->a:Lcom/zeekr/sdk/base/x$g$a;

    return-void
.end method

.method public static a(I)Lcom/zeekr/sdk/base/x$g$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/x$g$b;->g()[Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/base/s;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 3
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static g()[Lcom/zeekr/sdk/base/x$g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/x$g$b;->t:[Lcom/zeekr/sdk/base/x$g$b;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/base/x$g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/base/x$g$b;

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$g$b;->a:Lcom/zeekr/sdk/base/x$g$a;

    return-object v0
.end method
