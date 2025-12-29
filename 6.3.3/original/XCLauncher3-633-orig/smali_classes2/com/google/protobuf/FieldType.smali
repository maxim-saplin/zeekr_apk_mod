.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/FieldType;

.field public static final enum B:Lcom/google/protobuf/FieldType;

.field public static final enum C:Lcom/google/protobuf/FieldType;

.field public static final enum D:Lcom/google/protobuf/FieldType;

.field public static final enum E:Lcom/google/protobuf/FieldType;

.field public static final enum F:Lcom/google/protobuf/FieldType;

.field public static final enum G:Lcom/google/protobuf/FieldType;

.field public static final enum M:Lcom/google/protobuf/FieldType;

.field public static final enum N:Lcom/google/protobuf/FieldType;

.field public static final enum O:Lcom/google/protobuf/FieldType;

.field public static final enum P:Lcom/google/protobuf/FieldType;

.field public static final enum Q:Lcom/google/protobuf/FieldType;

.field public static final enum R:Lcom/google/protobuf/FieldType;

.field public static final enum S:Lcom/google/protobuf/FieldType;

.field public static final enum T:Lcom/google/protobuf/FieldType;

.field public static final enum U:Lcom/google/protobuf/FieldType;

.field public static final enum V:Lcom/google/protobuf/FieldType;

.field public static final enum W:Lcom/google/protobuf/FieldType;

.field public static final enum X:Lcom/google/protobuf/FieldType;

.field public static final enum Y:Lcom/google/protobuf/FieldType;

.field public static final enum Z:Lcom/google/protobuf/FieldType;

.field public static final enum a0:Lcom/google/protobuf/FieldType;

.field public static final enum b0:Lcom/google/protobuf/FieldType;

.field public static final enum c0:Lcom/google/protobuf/FieldType;

.field public static final enum d:Lcom/google/protobuf/FieldType;

.field public static final enum d0:Lcom/google/protobuf/FieldType;

.field public static final enum e:Lcom/google/protobuf/FieldType;

.field public static final enum e0:Lcom/google/protobuf/FieldType;

.field public static final enum f:Lcom/google/protobuf/FieldType;

.field public static final enum f0:Lcom/google/protobuf/FieldType;

.field public static final enum g:Lcom/google/protobuf/FieldType;

.field public static final enum g0:Lcom/google/protobuf/FieldType;

.field public static final enum h:Lcom/google/protobuf/FieldType;

.field public static final h0:[Lcom/google/protobuf/FieldType;

.field public static final enum i:Lcom/google/protobuf/FieldType;

.field public static final i0:[Ljava/lang/reflect/Type;

.field public static final enum j:Lcom/google/protobuf/FieldType;

.field public static final synthetic j0:[Lcom/google/protobuf/FieldType;

.field public static final enum k:Lcom/google/protobuf/FieldType;

.field public static final enum l:Lcom/google/protobuf/FieldType;

.field public static final enum m:Lcom/google/protobuf/FieldType;

.field public static final enum n:Lcom/google/protobuf/FieldType;

.field public static final enum o:Lcom/google/protobuf/FieldType;

.field public static final enum p:Lcom/google/protobuf/FieldType;

.field public static final enum q:Lcom/google/protobuf/FieldType;

.field public static final enum r:Lcom/google/protobuf/FieldType;

.field public static final enum s:Lcom/google/protobuf/FieldType;

.field public static final enum t:Lcom/google/protobuf/FieldType;

.field public static final enum u:Lcom/google/protobuf/FieldType;

.field public static final enum v:Lcom/google/protobuf/FieldType;

.field public static final enum w:Lcom/google/protobuf/FieldType;

.field public static final enum x:Lcom/google/protobuf/FieldType;

.field public static final enum y:Lcom/google/protobuf/FieldType;

.field public static final enum z:Lcom/google/protobuf/FieldType;


# instance fields
.field public final a:Lcom/google/protobuf/JavaType;

.field public final b:I

.field public final c:Lcom/google/protobuf/FieldType$Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    sget-object v14, Lcom/google/protobuf/JavaType;->f:Lcom/google/protobuf/JavaType;

    move-object v0, v6

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    new-instance v0, Lcom/google/protobuf/FieldType;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v1, Lcom/google/protobuf/JavaType;->e:Lcom/google/protobuf/JavaType;

    move-object v7, v0

    move-object v11, v13

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    new-instance v2, Lcom/google/protobuf/FieldType;

    const-string v8, "INT64"

    const/4 v9, 0x2

    const/4 v10, 0x2

    sget-object v3, Lcom/google/protobuf/JavaType;->d:Lcom/google/protobuf/JavaType;

    move-object v7, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v2, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    new-instance v4, Lcom/google/protobuf/FieldType;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v4, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    new-instance v5, Lcom/google/protobuf/FieldType;

    const-string v8, "INT32"

    const/4 v9, 0x4

    const/4 v10, 0x4

    sget-object v21, Lcom/google/protobuf/JavaType;->c:Lcom/google/protobuf/JavaType;

    move-object v7, v5

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v5, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    new-instance v22, Lcom/google/protobuf/FieldType;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v7, v22

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v22, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    new-instance v23, Lcom/google/protobuf/FieldType;

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object/from16 v7, v23

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v23, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    new-instance v24, Lcom/google/protobuf/FieldType;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    sget-object v25, Lcom/google/protobuf/JavaType;->g:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    new-instance v26, Lcom/google/protobuf/FieldType;

    const-string v8, "STRING"

    const/16 v9, 0x8

    const/16 v10, 0x8

    sget-object v27, Lcom/google/protobuf/JavaType;->h:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v26, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    new-instance v28, Lcom/google/protobuf/FieldType;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    sget-object v29, Lcom/google/protobuf/JavaType;->k:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v28, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    new-instance v30, Lcom/google/protobuf/FieldType;

    const-string v8, "BYTES"

    const/16 v9, 0xa

    const/16 v10, 0xa

    sget-object v31, Lcom/google/protobuf/JavaType;->i:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v30, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    new-instance v32, Lcom/google/protobuf/FieldType;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object/from16 v7, v32

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v32, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    new-instance v33, Lcom/google/protobuf/FieldType;

    const-string v8, "ENUM"

    const/16 v9, 0xc

    const/16 v10, 0xc

    sget-object v34, Lcom/google/protobuf/JavaType;->j:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v33, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    new-instance v35, Lcom/google/protobuf/FieldType;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object/from16 v7, v35

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v35, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    new-instance v36, Lcom/google/protobuf/FieldType;

    const-string v8, "SFIXED64"

    const/16 v9, 0xe

    const/16 v10, 0xe

    move-object/from16 v7, v36

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v36, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    new-instance v37, Lcom/google/protobuf/FieldType;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object/from16 v7, v37

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v37, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    new-instance v38, Lcom/google/protobuf/FieldType;

    const-string v8, "SINT64"

    const/16 v9, 0x10

    const/16 v10, 0x10

    move-object/from16 v7, v38

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v38, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    new-instance v39, Lcom/google/protobuf/FieldType;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object/from16 v7, v39

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v39, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    new-instance v13, Lcom/google/protobuf/FieldType;

    const-string v8, "DOUBLE_LIST"

    const/16 v9, 0x12

    const/16 v10, 0x12

    sget-object v40, Lcom/google/protobuf/FieldType$Collection;->c:Lcom/google/protobuf/FieldType$Collection;

    move-object v7, v13

    move-object/from16 v11, v40

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v13, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    new-instance v41, Lcom/google/protobuf/FieldType;

    const-string v16, "FLOAT_LIST"

    const/16 v17, 0x13

    const/16 v18, 0x13

    move-object/from16 v15, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v41, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    new-instance v42, Lcom/google/protobuf/FieldType;

    const-string v16, "INT64_LIST"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object/from16 v15, v42

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v42, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    new-instance v43, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT64_LIST"

    const/16 v17, 0x15

    const/16 v18, 0x15

    move-object/from16 v15, v43

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v43, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    new-instance v44, Lcom/google/protobuf/FieldType;

    const-string v16, "INT32_LIST"

    const/16 v17, 0x16

    const/16 v18, 0x16

    move-object/from16 v15, v44

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v44, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    new-instance v45, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED64_LIST"

    const/16 v17, 0x17

    const/16 v18, 0x17

    move-object/from16 v15, v45

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v45, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    new-instance v46, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED32_LIST"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object/from16 v15, v46

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v46, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    new-instance v47, Lcom/google/protobuf/FieldType;

    const-string v16, "BOOL_LIST"

    const/16 v17, 0x19

    const/16 v18, 0x19

    move-object/from16 v15, v47

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v47, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    new-instance v48, Lcom/google/protobuf/FieldType;

    const-string v16, "STRING_LIST"

    const/16 v17, 0x1a

    const/16 v18, 0x1a

    move-object/from16 v15, v48

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v48, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    new-instance v27, Lcom/google/protobuf/FieldType;

    const-string v16, "MESSAGE_LIST"

    const/16 v17, 0x1b

    const/16 v18, 0x1b

    move-object/from16 v15, v27

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v27, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    new-instance v49, Lcom/google/protobuf/FieldType;

    const-string v16, "BYTES_LIST"

    const/16 v17, 0x1c

    const/16 v18, 0x1c

    move-object/from16 v15, v49

    move-object/from16 v20, v31

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v49, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    new-instance v31, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT32_LIST"

    const/16 v17, 0x1d

    const/16 v18, 0x1d

    move-object/from16 v15, v31

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v31, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    new-instance v50, Lcom/google/protobuf/FieldType;

    const-string v16, "ENUM_LIST"

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object/from16 v15, v50

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v50, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    new-instance v51, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED32_LIST"

    const/16 v17, 0x1f

    const/16 v18, 0x1f

    move-object/from16 v15, v51

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v51, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    new-instance v52, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED64_LIST"

    const/16 v17, 0x20

    const/16 v18, 0x20

    move-object/from16 v15, v52

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v52, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    new-instance v53, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT32_LIST"

    const/16 v17, 0x21

    const/16 v18, 0x21

    move-object/from16 v15, v53

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v53, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    new-instance v54, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT64_LIST"

    const/16 v17, 0x22

    const/16 v18, 0x22

    move-object/from16 v15, v54

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v54, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    new-instance v55, Lcom/google/protobuf/FieldType;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    sget-object v56, Lcom/google/protobuf/FieldType$Collection;->d:Lcom/google/protobuf/FieldType$Collection;

    move-object/from16 v7, v55

    move-object/from16 v11, v56

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v55, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    new-instance v7, Lcom/google/protobuf/FieldType;

    const-string v16, "FLOAT_LIST_PACKED"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v15, v7

    move-object/from16 v19, v56

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v7, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    new-instance v1, Lcom/google/protobuf/FieldType;

    const-string v16, "INT64_LIST_PACKED"

    const/16 v17, 0x25

    const/16 v18, 0x25

    move-object v15, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    new-instance v8, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT64_LIST_PACKED"

    const/16 v17, 0x26

    const/16 v18, 0x26

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v8, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    new-instance v9, Lcom/google/protobuf/FieldType;

    const-string v16, "INT32_LIST_PACKED"

    const/16 v17, 0x27

    const/16 v18, 0x27

    move-object v15, v9

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v9, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    new-instance v10, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED64_LIST_PACKED"

    const/16 v17, 0x28

    const/16 v18, 0x28

    move-object v15, v10

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v10, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    new-instance v11, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED32_LIST_PACKED"

    const/16 v17, 0x29

    const/16 v18, 0x29

    move-object v15, v11

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v11, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    new-instance v12, Lcom/google/protobuf/FieldType;

    const-string v16, "BOOL_LIST_PACKED"

    const/16 v17, 0x2a

    const/16 v18, 0x2a

    move-object v15, v12

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v12, Lcom/google/protobuf/FieldType;->Y:Lcom/google/protobuf/FieldType;

    new-instance v14, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT32_LIST_PACKED"

    const/16 v17, 0x2b

    const/16 v18, 0x2b

    move-object v15, v14

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v14, Lcom/google/protobuf/FieldType;->Z:Lcom/google/protobuf/FieldType;

    new-instance v25, Lcom/google/protobuf/FieldType;

    const-string v16, "ENUM_LIST_PACKED"

    const/16 v17, 0x2c

    const/16 v18, 0x2c

    move-object/from16 v15, v25

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v25, Lcom/google/protobuf/FieldType;->a0:Lcom/google/protobuf/FieldType;

    new-instance v34, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED32_LIST_PACKED"

    const/16 v17, 0x2d

    const/16 v18, 0x2d

    move-object/from16 v15, v34

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v34, Lcom/google/protobuf/FieldType;->b0:Lcom/google/protobuf/FieldType;

    new-instance v57, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED64_LIST_PACKED"

    const/16 v17, 0x2e

    const/16 v18, 0x2e

    move-object/from16 v15, v57

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v57, Lcom/google/protobuf/FieldType;->c0:Lcom/google/protobuf/FieldType;

    new-instance v58, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT32_LIST_PACKED"

    const/16 v17, 0x2f

    const/16 v18, 0x2f

    move-object/from16 v15, v58

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v58, Lcom/google/protobuf/FieldType;->d0:Lcom/google/protobuf/FieldType;

    new-instance v21, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT64_LIST_PACKED"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object/from16 v15, v21

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v21, Lcom/google/protobuf/FieldType;->e0:Lcom/google/protobuf/FieldType;

    new-instance v3, Lcom/google/protobuf/FieldType;

    const-string v16, "GROUP_LIST"

    const/16 v17, 0x31

    const/16 v18, 0x31

    move-object v15, v3

    move-object/from16 v19, v40

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v3, Lcom/google/protobuf/FieldType;->f0:Lcom/google/protobuf/FieldType;

    new-instance v15, Lcom/google/protobuf/FieldType;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->e:Lcom/google/protobuf/FieldType$Collection;

    sget-object v64, Lcom/google/protobuf/JavaType;->b:Lcom/google/protobuf/JavaType;

    move-object/from16 v59, v15

    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v15, Lcom/google/protobuf/FieldType;->g0:Lcom/google/protobuf/FieldType;

    move-object/from16 v16, v15

    const/16 v15, 0x33

    new-array v15, v15, [Lcom/google/protobuf/FieldType;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    aput-object v6, v15, v3

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v22, v15, v0

    const/4 v0, 0x6

    aput-object v23, v15, v0

    const/4 v0, 0x7

    aput-object v24, v15, v0

    const/16 v0, 0x8

    aput-object v26, v15, v0

    const/16 v0, 0x9

    aput-object v28, v15, v0

    const/16 v0, 0xa

    aput-object v30, v15, v0

    const/16 v0, 0xb

    aput-object v32, v15, v0

    const/16 v0, 0xc

    aput-object v33, v15, v0

    const/16 v0, 0xd

    aput-object v35, v15, v0

    const/16 v0, 0xe

    aput-object v36, v15, v0

    const/16 v0, 0xf

    aput-object v37, v15, v0

    const/16 v0, 0x10

    aput-object v38, v15, v0

    const/16 v0, 0x11

    aput-object v39, v15, v0

    const/16 v0, 0x12

    aput-object v13, v15, v0

    const/16 v0, 0x13

    aput-object v41, v15, v0

    const/16 v0, 0x14

    aput-object v42, v15, v0

    const/16 v0, 0x15

    aput-object v43, v15, v0

    const/16 v0, 0x16

    aput-object v44, v15, v0

    const/16 v0, 0x17

    aput-object v45, v15, v0

    const/16 v0, 0x18

    aput-object v46, v15, v0

    const/16 v0, 0x19

    aput-object v47, v15, v0

    const/16 v0, 0x1a

    aput-object v48, v15, v0

    const/16 v0, 0x1b

    aput-object v27, v15, v0

    const/16 v0, 0x1c

    aput-object v49, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v50, v15, v0

    const/16 v0, 0x1f

    aput-object v51, v15, v0

    const/16 v0, 0x20

    aput-object v52, v15, v0

    const/16 v0, 0x21

    aput-object v53, v15, v0

    const/16 v0, 0x22

    aput-object v54, v15, v0

    const/16 v0, 0x23

    aput-object v55, v15, v0

    const/16 v0, 0x24

    aput-object v7, v15, v0

    const/16 v0, 0x25

    aput-object v1, v15, v0

    const/16 v0, 0x26

    aput-object v8, v15, v0

    const/16 v0, 0x27

    aput-object v9, v15, v0

    const/16 v0, 0x28

    aput-object v10, v15, v0

    const/16 v0, 0x29

    aput-object v11, v15, v0

    const/16 v0, 0x2a

    aput-object v12, v15, v0

    const/16 v0, 0x2b

    aput-object v14, v15, v0

    const/16 v0, 0x2c

    aput-object v25, v15, v0

    const/16 v0, 0x2d

    aput-object v34, v15, v0

    const/16 v0, 0x2e

    aput-object v57, v15, v0

    const/16 v0, 0x2f

    aput-object v58, v15, v0

    const/16 v0, 0x30

    aput-object v21, v15, v0

    const/16 v0, 0x31

    aput-object v17, v15, v0

    const/16 v0, 0x32

    aput-object v16, v15, v0

    sput-object v15, Lcom/google/protobuf/FieldType;->j0:[Lcom/google/protobuf/FieldType;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/protobuf/FieldType;->i0:[Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    sput-object v1, Lcom/google/protobuf/FieldType;->h0:[Lcom/google/protobuf/FieldType;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/google/protobuf/FieldType;->h0:[Lcom/google/protobuf/FieldType;

    iget v5, v2, Lcom/google/protobuf/FieldType;->b:I

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/FieldType;->b:I

    iput-object p4, p0, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType$Collection;

    iput-object p5, p0, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/JavaType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    const-class v0, Lcom/google/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/FieldType;->j0:[Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/FieldType;->b:I

    return v0
.end method
