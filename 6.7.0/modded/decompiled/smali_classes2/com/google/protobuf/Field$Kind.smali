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
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/google/protobuf/Field$Kind;

    move-object v0, v1

    const-string v2, "TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Field$Kind;->b:Lcom/google/protobuf/Field$Kind;

    new-instance v2, Lcom/google/protobuf/Field$Kind;

    move-object v1, v2

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/Field$Kind;->c:Lcom/google/protobuf/Field$Kind;

    new-instance v3, Lcom/google/protobuf/Field$Kind;

    move-object v2, v3

    const-string v4, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Field$Kind;->d:Lcom/google/protobuf/Field$Kind;

    new-instance v4, Lcom/google/protobuf/Field$Kind;

    move-object v3, v4

    const-string v5, "TYPE_INT64"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/Field$Kind;->e:Lcom/google/protobuf/Field$Kind;

    new-instance v5, Lcom/google/protobuf/Field$Kind;

    move-object v4, v5

    const-string v6, "TYPE_UINT64"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Field$Kind;->f:Lcom/google/protobuf/Field$Kind;

    new-instance v6, Lcom/google/protobuf/Field$Kind;

    move-object v5, v6

    const-string v7, "TYPE_INT32"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/Field$Kind;->g:Lcom/google/protobuf/Field$Kind;

    new-instance v7, Lcom/google/protobuf/Field$Kind;

    move-object v6, v7

    const-string v8, "TYPE_FIXED64"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/Field$Kind;->h:Lcom/google/protobuf/Field$Kind;

    new-instance v8, Lcom/google/protobuf/Field$Kind;

    move-object v7, v8

    const-string v9, "TYPE_FIXED32"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/Field$Kind;->i:Lcom/google/protobuf/Field$Kind;

    new-instance v9, Lcom/google/protobuf/Field$Kind;

    move-object v8, v9

    const-string v10, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/Field$Kind;->j:Lcom/google/protobuf/Field$Kind;

    new-instance v10, Lcom/google/protobuf/Field$Kind;

    move-object v9, v10

    const-string v11, "TYPE_STRING"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/Field$Kind;->k:Lcom/google/protobuf/Field$Kind;

    new-instance v11, Lcom/google/protobuf/Field$Kind;

    move-object v10, v11

    const-string v12, "TYPE_GROUP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/Field$Kind;->l:Lcom/google/protobuf/Field$Kind;

    new-instance v12, Lcom/google/protobuf/Field$Kind;

    move-object v11, v12

    const-string v13, "TYPE_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/Field$Kind;->m:Lcom/google/protobuf/Field$Kind;

    new-instance v13, Lcom/google/protobuf/Field$Kind;

    move-object v12, v13

    const-string v14, "TYPE_BYTES"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/Field$Kind;->n:Lcom/google/protobuf/Field$Kind;

    new-instance v14, Lcom/google/protobuf/Field$Kind;

    move-object v13, v14

    const-string v15, "TYPE_UINT32"

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/Field$Kind;->o:Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    move-object v14, v0

    const-string v15, "TYPE_ENUM"

    move-object/from16 v21, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->p:Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    move-object v15, v0

    const-string v1, "TYPE_SFIXED32"

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->q:Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    move-object/from16 v16, v0

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->r:Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    move-object/from16 v17, v0

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->s:Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    move-object/from16 v18, v0

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->t:Lcom/google/protobuf/Field$Kind;

    new-instance v0, Lcom/google/protobuf/Field$Kind;

    move-object/from16 v19, v0

    const/4 v1, -0x1

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v23, v3

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Kind;->u:Lcom/google/protobuf/Field$Kind;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Field$Kind;->v:[Lcom/google/protobuf/Field$Kind;

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
