.class public final enum Lcom/google/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$Kind;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Field$Kind;

.field public static final enum c:Lcom/google/protobuf/Field$Kind;

.field public static final enum d:Lcom/google/protobuf/Field$Kind;

.field public static final enum e:Lcom/google/protobuf/Field$Kind;

.field public static final enum f:Lcom/google/protobuf/Field$Kind;

.field public static final enum g:Lcom/google/protobuf/Field$Kind;

.field public static final enum h:Lcom/google/protobuf/Field$Kind;

.field public static final enum i:Lcom/google/protobuf/Field$Kind;

.field public static final enum j:Lcom/google/protobuf/Field$Kind;

.field public static final enum k:Lcom/google/protobuf/Field$Kind;

.field public static final enum l:Lcom/google/protobuf/Field$Kind;

.field public static final enum m:Lcom/google/protobuf/Field$Kind;

.field public static final enum n:Lcom/google/protobuf/Field$Kind;

.field public static final enum o:Lcom/google/protobuf/Field$Kind;

.field public static final enum p:Lcom/google/protobuf/Field$Kind;

.field public static final enum q:Lcom/google/protobuf/Field$Kind;

.field public static final enum r:Lcom/google/protobuf/Field$Kind;

.field public static final enum s:Lcom/google/protobuf/Field$Kind;

.field public static final enum t:Lcom/google/protobuf/Field$Kind;

.field public static final enum u:Lcom/google/protobuf/Field$Kind;

.field public static final synthetic v:[Lcom/google/protobuf/Field$Kind;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->b:Lcom/google/protobuf/Field$Kind;

    new-instance v1, Lcom/google/protobuf/Field$Kind;

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Field$Kind;->c:Lcom/google/protobuf/Field$Kind;

    new-instance v3, Lcom/google/protobuf/Field$Kind;

    const-string v5, "TYPE_FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Field$Kind;->d:Lcom/google/protobuf/Field$Kind;

    new-instance v5, Lcom/google/protobuf/Field$Kind;

    const-string v7, "TYPE_INT64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Field$Kind;->e:Lcom/google/protobuf/Field$Kind;

    new-instance v7, Lcom/google/protobuf/Field$Kind;

    const-string v9, "TYPE_UINT64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/Field$Kind;->f:Lcom/google/protobuf/Field$Kind;

    new-instance v9, Lcom/google/protobuf/Field$Kind;

    const-string v11, "TYPE_INT32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/Field$Kind;->g:Lcom/google/protobuf/Field$Kind;

    new-instance v11, Lcom/google/protobuf/Field$Kind;

    const-string v13, "TYPE_FIXED64"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/Field$Kind;->h:Lcom/google/protobuf/Field$Kind;

    new-instance v13, Lcom/google/protobuf/Field$Kind;

    const-string v15, "TYPE_FIXED32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/Field$Kind;->i:Lcom/google/protobuf/Field$Kind;

    new-instance v15, Lcom/google/protobuf/Field$Kind;

    const-string v14, "TYPE_BOOL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/protobuf/Field$Kind;->j:Lcom/google/protobuf/Field$Kind;

    new-instance v14, Lcom/google/protobuf/Field$Kind;

    const-string v12, "TYPE_STRING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/Field$Kind;->k:Lcom/google/protobuf/Field$Kind;

    new-instance v12, Lcom/google/protobuf/Field$Kind;

    const-string v10, "TYPE_GROUP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/Field$Kind;->l:Lcom/google/protobuf/Field$Kind;

    new-instance v10, Lcom/google/protobuf/Field$Kind;

    const-string v8, "TYPE_MESSAGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/Field$Kind;->m:Lcom/google/protobuf/Field$Kind;

    new-instance v8, Lcom/google/protobuf/Field$Kind;

    const-string v6, "TYPE_BYTES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/Field$Kind;->n:Lcom/google/protobuf/Field$Kind;

    new-instance v6, Lcom/google/protobuf/Field$Kind;

    const-string v4, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$Kind;->o:Lcom/google/protobuf/Field$Kind;

    new-instance v4, Lcom/google/protobuf/Field$Kind;

    const-string v2, "TYPE_ENUM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Field$Kind;->p:Lcom/google/protobuf/Field$Kind;

    new-instance v2, Lcom/google/protobuf/Field$Kind;

    const-string v6, "TYPE_SFIXED32"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/Field$Kind;->q:Lcom/google/protobuf/Field$Kind;

    new-instance v6, Lcom/google/protobuf/Field$Kind;

    const-string v4, "TYPE_SFIXED64"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$Kind;->r:Lcom/google/protobuf/Field$Kind;

    new-instance v4, Lcom/google/protobuf/Field$Kind;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Field$Kind;->s:Lcom/google/protobuf/Field$Kind;

    new-instance v2, Lcom/google/protobuf/Field$Kind;

    const-string v6, "TYPE_SINT64"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/Field$Kind;->t:Lcom/google/protobuf/Field$Kind;

    new-instance v6, Lcom/google/protobuf/Field$Kind;

    const/4 v4, -0x1

    move-object/from16 v21, v2

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v6, v2, v8, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$Kind;->u:Lcom/google/protobuf/Field$Kind;

    const/16 v2, 0x14

    new-array v2, v2, [Lcom/google/protobuf/Field$Kind;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v22, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    aput-object v6, v2, v8

    sput-object v2, Lcom/google/protobuf/Field$Kind;->v:[Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind$1;

    invoke-direct {v0}, Lcom/google/protobuf/Field$Kind$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/Field$Kind;->values()[Lcom/google/protobuf/Field$Kind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/Field$Kind;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Kind;
    .locals 1

    const-class v0, Lcom/google/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$Kind;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field$Kind;->v:[Lcom/google/protobuf/Field$Kind;

    invoke-virtual {v0}, [Lcom/google/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/Field$Kind;->u:Lcom/google/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/Field$Kind;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
