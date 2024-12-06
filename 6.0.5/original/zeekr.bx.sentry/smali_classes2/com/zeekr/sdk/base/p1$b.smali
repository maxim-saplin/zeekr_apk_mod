.class public enum Lcom/zeekr/sdk/base/p1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/base/p1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum d:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum e:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum f:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum g:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum h:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum i:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum j:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum k:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum l:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum m:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum n:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum o:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum p:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum q:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum r:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum s:Lcom/zeekr/sdk/base/p1$b;

.field public static final enum t:Lcom/zeekr/sdk/base/p1$b;

.field private static final synthetic u:[Lcom/zeekr/sdk/base/p1$b;


# instance fields
.field private final a:Lcom/zeekr/sdk/base/p1$c;

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/p1$b;

    sget-object v1, Lcom/zeekr/sdk/base/p1$c;->e:Lcom/zeekr/sdk/base/p1$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v0, Lcom/zeekr/sdk/base/p1$b;->c:Lcom/zeekr/sdk/base/p1$b;

    .line 2
    new-instance v1, Lcom/zeekr/sdk/base/p1$b;

    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->d:Lcom/zeekr/sdk/base/p1$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v1, Lcom/zeekr/sdk/base/p1$b;->d:Lcom/zeekr/sdk/base/p1$b;

    .line 3
    new-instance v2, Lcom/zeekr/sdk/base/p1$b;

    sget-object v5, Lcom/zeekr/sdk/base/p1$c;->c:Lcom/zeekr/sdk/base/p1$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v2, Lcom/zeekr/sdk/base/p1$b;->e:Lcom/zeekr/sdk/base/p1$b;

    .line 4
    new-instance v7, Lcom/zeekr/sdk/base/p1$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v7, Lcom/zeekr/sdk/base/p1$b;->f:Lcom/zeekr/sdk/base/p1$b;

    .line 5
    new-instance v9, Lcom/zeekr/sdk/base/p1$b;

    sget-object v11, Lcom/zeekr/sdk/base/p1$c;->b:Lcom/zeekr/sdk/base/p1$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v9, Lcom/zeekr/sdk/base/p1$b;->g:Lcom/zeekr/sdk/base/p1$b;

    .line 6
    new-instance v12, Lcom/zeekr/sdk/base/p1$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v12, Lcom/zeekr/sdk/base/p1$b;->h:Lcom/zeekr/sdk/base/p1$b;

    .line 7
    new-instance v14, Lcom/zeekr/sdk/base/p1$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v14, Lcom/zeekr/sdk/base/p1$b;->i:Lcom/zeekr/sdk/base/p1$b;

    .line 8
    new-instance v15, Lcom/zeekr/sdk/base/p1$b;

    sget-object v13, Lcom/zeekr/sdk/base/p1$c;->f:Lcom/zeekr/sdk/base/p1$c;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v15, Lcom/zeekr/sdk/base/p1$b;->j:Lcom/zeekr/sdk/base/p1$b;

    .line 9
    new-instance v10, Lcom/zeekr/sdk/base/p1$b$a;

    sget-object v13, Lcom/zeekr/sdk/base/p1$c;->g:Lcom/zeekr/sdk/base/p1$c;

    invoke-direct {v10}, Lcom/zeekr/sdk/base/p1$b$a;-><init>()V

    sput-object v10, Lcom/zeekr/sdk/base/p1$b;->k:Lcom/zeekr/sdk/base/p1$b;

    .line 10
    new-instance v13, Lcom/zeekr/sdk/base/p1$b$b;

    sget-object v8, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    invoke-direct {v13, v8}, Lcom/zeekr/sdk/base/p1$b$b;-><init>(Lcom/zeekr/sdk/base/p1$c;)V

    sput-object v13, Lcom/zeekr/sdk/base/p1$b;->l:Lcom/zeekr/sdk/base/p1$b;

    .line 11
    new-instance v4, Lcom/zeekr/sdk/base/p1$b$c;

    invoke-direct {v4, v8}, Lcom/zeekr/sdk/base/p1$b$c;-><init>(Lcom/zeekr/sdk/base/p1$c;)V

    sput-object v4, Lcom/zeekr/sdk/base/p1$b;->m:Lcom/zeekr/sdk/base/p1$b;

    .line 12
    new-instance v8, Lcom/zeekr/sdk/base/p1$b$d;

    sget-object v6, Lcom/zeekr/sdk/base/p1$c;->h:Lcom/zeekr/sdk/base/p1$c;

    invoke-direct {v8, v6}, Lcom/zeekr/sdk/base/p1$b$d;-><init>(Lcom/zeekr/sdk/base/p1$c;)V

    sput-object v8, Lcom/zeekr/sdk/base/p1$b;->n:Lcom/zeekr/sdk/base/p1$b;

    .line 13
    new-instance v6, Lcom/zeekr/sdk/base/p1$b;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v6, Lcom/zeekr/sdk/base/p1$b;->o:Lcom/zeekr/sdk/base/p1$b;

    .line 14
    new-instance v8, Lcom/zeekr/sdk/base/p1$b;

    sget-object v4, Lcom/zeekr/sdk/base/p1$c;->i:Lcom/zeekr/sdk/base/p1$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v8, Lcom/zeekr/sdk/base/p1$b;->p:Lcom/zeekr/sdk/base/p1$b;

    .line 15
    new-instance v4, Lcom/zeekr/sdk/base/p1$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v4, Lcom/zeekr/sdk/base/p1$b;->q:Lcom/zeekr/sdk/base/p1$b;

    .line 16
    new-instance v3, Lcom/zeekr/sdk/base/p1$b;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v3, Lcom/zeekr/sdk/base/p1$b;->r:Lcom/zeekr/sdk/base/p1$b;

    .line 17
    new-instance v4, Lcom/zeekr/sdk/base/p1$b;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v4, Lcom/zeekr/sdk/base/p1$b;->s:Lcom/zeekr/sdk/base/p1$b;

    .line 18
    new-instance v6, Lcom/zeekr/sdk/base/p1$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v6, v11, v13, v5, v3}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    sput-object v6, Lcom/zeekr/sdk/base/p1$b;->t:Lcom/zeekr/sdk/base/p1$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/zeekr/sdk/base/p1$b;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v13

    .line 19
    sput-object v5, Lcom/zeekr/sdk/base/p1$b;->u:[Lcom/zeekr/sdk/base/p1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/p1$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/zeekr/sdk/base/p1$b;->a:Lcom/zeekr/sdk/base/p1$c;

    .line 4
    iput p4, p0, Lcom/zeekr/sdk/base/p1$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;ILcom/zeekr/sdk/base/p1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/base/p1$b;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$c;I)V

    return-void
.end method

.method public static i()[Lcom/zeekr/sdk/base/p1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/p1$b;->u:[Lcom/zeekr/sdk/base/p1$b;

    invoke-virtual {v0}, [Lcom/zeekr/sdk/base/p1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/base/p1$b;

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/p1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/p1$b;->a:Lcom/zeekr/sdk/base/p1$c;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/p1$b;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    instance-of v0, p0, Lcom/zeekr/sdk/base/p1$b$a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
