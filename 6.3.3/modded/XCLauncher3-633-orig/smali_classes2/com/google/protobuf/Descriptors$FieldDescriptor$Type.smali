.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum q:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum r:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum s:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final synthetic t:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v4, "FLOAT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v6, "INT64"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v13, "FIXED64"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v15, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v12, "BOOL"

    const/4 v9, 0x7

    invoke-direct {v15, v12, v9, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v9, "STRING"

    const/16 v7, 0x8

    invoke-direct {v12, v9, v7, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v7, "GROUP"

    const/16 v5, 0x9

    invoke-direct {v9, v7, v5, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v5, "MESSAGE"

    const/16 v3, 0xa

    invoke-direct {v7, v5, v3, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v3, "BYTES"

    move-object/from16 v16, v7

    const/16 v7, 0xb

    invoke-direct {v5, v3, v7, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v14, "UINT32"

    const/16 v7, 0xc

    invoke-direct {v3, v14, v7, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v17, v3

    const-string v3, "ENUM"

    move-object/from16 v18, v5

    const/16 v5, 0xd

    invoke-direct {v14, v3, v5, v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v7, "SFIXED32"

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v5, "SFIXED64"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->q:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v3, "SINT32"

    move-object/from16 v20, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->r:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v10, "SINT64"

    const/16 v7, 0x11

    invoke-direct {v3, v10, v7, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->s:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

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

    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->t:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->t:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method
