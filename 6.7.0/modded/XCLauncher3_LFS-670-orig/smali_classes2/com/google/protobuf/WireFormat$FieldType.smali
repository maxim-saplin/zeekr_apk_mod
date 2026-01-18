.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum d:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum e:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum f:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum g:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum h:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum i:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum j:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum k:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum l:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum m:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum n:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum o:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum p:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum q:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum r:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum s:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum t:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final synthetic u:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field public final a:Lcom/google/protobuf/WireFormat$JavaType;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v9, 0x8

    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->e:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v11, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v12, Lcom/google/protobuf/WireFormat$JavaType;->d:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v15, Lcom/google/protobuf/WireFormat$JavaType;->c:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->e:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->g:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->h:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v14, 0x6

    const-string v4, "FIXED32"

    invoke-direct {v7, v4, v14, v5, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v0, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v14, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$1;

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v9, v14, v2}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$2;

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v8, v9, v2, v14, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType$3;

    const-string v9, "MESSAGE"

    move-object/from16 v17, v8

    const/16 v8, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v8, v14, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->h:Lcom/google/protobuf/WireFormat$JavaType;

    const-string v14, "BYTES"

    move-object/from16 v18, v2

    const/16 v2, 0xb

    invoke-direct {v8, v14, v2, v9, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v9, "UINT32"

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct {v2, v9, v14, v5, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v14, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    move-object/from16 v19, v2

    const-string v2, "ENUM"

    move-object/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v9, v2, v8, v14, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v8, "SFIXED32"

    const/4 v13, 0x5

    const/16 v14, 0xe

    invoke-direct {v2, v8, v14, v5, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v13, "SFIXED64"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    const/4 v14, 0x1

    invoke-direct {v8, v13, v2, v15, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->r:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v13, "SINT32"

    move-object/from16 v16, v8

    const/16 v8, 0x10

    const/4 v14, 0x0

    invoke-direct {v2, v13, v8, v5, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->s:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v5, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v8, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v5, v8, v13, v15, v14}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->t:Lcom/google/protobuf/WireFormat$FieldType;

    const/16 v8, 0x12

    new-array v8, v8, [Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v10, v8, v14

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    aput-object v1, v8, v10

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    aput-object v17, v8, v0

    const/16 v0, 0xa

    aput-object v18, v8, v0

    const/16 v0, 0xb

    aput-object v20, v8, v0

    const/16 v0, 0xc

    aput-object v19, v8, v0

    const/16 v0, 0xd

    aput-object v9, v8, v0

    const/16 v0, 0xe

    aput-object v21, v8, v0

    const/16 v0, 0xf

    aput-object v16, v8, v0

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0x11

    aput-object v5, v8, v0

    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->u:[Lcom/google/protobuf/WireFormat$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->u:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/WireFormat$FieldType$1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
