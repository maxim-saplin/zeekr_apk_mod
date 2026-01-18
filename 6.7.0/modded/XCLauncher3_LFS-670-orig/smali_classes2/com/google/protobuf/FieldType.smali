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
.method static constructor <clinit>()V
    .locals 65

    new-instance v7, Lcom/google/protobuf/FieldType;

    move-object v6, v7

    sget-object v24, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    sget-object v42, Lcom/google/protobuf/JavaType;->f:Lcom/google/protobuf/JavaType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "DOUBLE"

    move-object v0, v7

    move-object/from16 v4, v24

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v7, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    new-instance v8, Lcom/google/protobuf/FieldType;

    move-object v7, v8

    sget-object v43, Lcom/google/protobuf/JavaType;->e:Lcom/google/protobuf/JavaType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v1, "FLOAT"

    move-object v0, v8

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v8, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    new-instance v9, Lcom/google/protobuf/FieldType;

    move-object v8, v9

    sget-object v55, Lcom/google/protobuf/JavaType;->d:Lcom/google/protobuf/JavaType;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-string v1, "INT64"

    move-object v0, v9

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v9, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    new-instance v10, Lcom/google/protobuf/FieldType;

    move-object v9, v10

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string v1, "UINT64"

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v10, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    new-instance v11, Lcom/google/protobuf/FieldType;

    move-object v10, v11

    sget-object v54, Lcom/google/protobuf/JavaType;->c:Lcom/google/protobuf/JavaType;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string v1, "INT32"

    move-object v0, v11

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v11, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    new-instance v12, Lcom/google/protobuf/FieldType;

    move-object v11, v12

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v1, "FIXED64"

    move-object v0, v12

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v12, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    new-instance v13, Lcom/google/protobuf/FieldType;

    move-object v12, v13

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v1, "FIXED32"

    move-object v0, v13

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v13, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    new-instance v14, Lcom/google/protobuf/FieldType;

    move-object v13, v14

    sget-object v49, Lcom/google/protobuf/JavaType;->g:Lcom/google/protobuf/JavaType;

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v1, "BOOL"

    move-object v0, v14

    move-object/from16 v5, v49

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v14, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    new-instance v15, Lcom/google/protobuf/FieldType;

    move-object v14, v15

    sget-object v33, Lcom/google/protobuf/JavaType;->h:Lcom/google/protobuf/JavaType;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v1, "STRING"

    move-object v0, v15

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v15, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    new-instance v16, Lcom/google/protobuf/FieldType;

    move-object/from16 v15, v16

    sget-object v56, Lcom/google/protobuf/JavaType;->k:Lcom/google/protobuf/JavaType;

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v1, "MESSAGE"

    move-object/from16 v0, v16

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v16, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    new-instance v17, Lcom/google/protobuf/FieldType;

    move-object/from16 v16, v17

    sget-object v35, Lcom/google/protobuf/JavaType;->i:Lcom/google/protobuf/JavaType;

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string v1, "BYTES"

    move-object/from16 v0, v17

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v17, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    new-instance v18, Lcom/google/protobuf/FieldType;

    move-object/from16 v17, v18

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v1, "UINT32"

    move-object/from16 v0, v18

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    new-instance v19, Lcom/google/protobuf/FieldType;

    move-object/from16 v18, v19

    sget-object v51, Lcom/google/protobuf/JavaType;->j:Lcom/google/protobuf/JavaType;

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string v1, "ENUM"

    move-object/from16 v0, v19

    move-object/from16 v5, v51

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v19, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    new-instance v20, Lcom/google/protobuf/FieldType;

    move-object/from16 v19, v20

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v1, "SFIXED32"

    move-object/from16 v0, v20

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v20, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    new-instance v21, Lcom/google/protobuf/FieldType;

    move-object/from16 v20, v21

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v1, "SFIXED64"

    move-object/from16 v0, v21

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v21, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    new-instance v22, Lcom/google/protobuf/FieldType;

    move-object/from16 v21, v22

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v1, "SINT32"

    move-object/from16 v0, v22

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v22, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    new-instance v23, Lcom/google/protobuf/FieldType;

    move-object/from16 v22, v23

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v1, "SINT64"

    move-object/from16 v0, v23

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v23, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    new-instance v25, Lcom/google/protobuf/FieldType;

    move-object/from16 v23, v25

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v25

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v25, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    new-instance v25, Lcom/google/protobuf/FieldType;

    move-object/from16 v24, v25

    sget-object v57, Lcom/google/protobuf/FieldType$Collection;->c:Lcom/google/protobuf/FieldType$Collection;

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-string v1, "DOUBLE_LIST"

    move-object/from16 v0, v25

    move-object/from16 v4, v57

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v25, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    new-instance v26, Lcom/google/protobuf/FieldType;

    move-object/from16 v25, v26

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v1, "FLOAT_LIST"

    move-object/from16 v0, v26

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v26, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    new-instance v27, Lcom/google/protobuf/FieldType;

    move-object/from16 v26, v27

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string v1, "INT64_LIST"

    move-object/from16 v0, v27

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v27, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    new-instance v28, Lcom/google/protobuf/FieldType;

    move-object/from16 v27, v28

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string v1, "UINT64_LIST"

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v28, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    new-instance v29, Lcom/google/protobuf/FieldType;

    move-object/from16 v28, v29

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v1, "INT32_LIST"

    move-object/from16 v0, v29

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v29, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    new-instance v30, Lcom/google/protobuf/FieldType;

    move-object/from16 v29, v30

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v1, "FIXED64_LIST"

    move-object/from16 v0, v30

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v30, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    new-instance v31, Lcom/google/protobuf/FieldType;

    move-object/from16 v30, v31

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v1, "FIXED32_LIST"

    move-object/from16 v0, v31

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v31, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    new-instance v32, Lcom/google/protobuf/FieldType;

    move-object/from16 v31, v32

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v1, "BOOL_LIST"

    move-object/from16 v0, v32

    move-object/from16 v5, v49

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v32, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    new-instance v34, Lcom/google/protobuf/FieldType;

    move-object/from16 v32, v34

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string v1, "STRING_LIST"

    move-object/from16 v0, v34

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v34, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    new-instance v34, Lcom/google/protobuf/FieldType;

    move-object/from16 v33, v34

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v34

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v34, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    new-instance v36, Lcom/google/protobuf/FieldType;

    move-object/from16 v34, v36

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v36

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v36, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    new-instance v36, Lcom/google/protobuf/FieldType;

    move-object/from16 v35, v36

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const-string v1, "UINT32_LIST"

    move-object/from16 v0, v36

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v36, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    new-instance v37, Lcom/google/protobuf/FieldType;

    move-object/from16 v36, v37

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v37

    move-object/from16 v5, v51

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v37, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    new-instance v38, Lcom/google/protobuf/FieldType;

    move-object/from16 v37, v38

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const-string v1, "SFIXED32_LIST"

    move-object/from16 v0, v38

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v38, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    new-instance v39, Lcom/google/protobuf/FieldType;

    move-object/from16 v38, v39

    const/16 v2, 0x20

    const/16 v3, 0x20

    const-string v1, "SFIXED64_LIST"

    move-object/from16 v0, v39

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v39, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    new-instance v40, Lcom/google/protobuf/FieldType;

    move-object/from16 v39, v40

    const/16 v2, 0x21

    const/16 v3, 0x21

    const-string v1, "SINT32_LIST"

    move-object/from16 v0, v40

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v40, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    new-instance v41, Lcom/google/protobuf/FieldType;

    move-object/from16 v40, v41

    const/16 v2, 0x22

    const/16 v3, 0x22

    const-string v1, "SINT64_LIST"

    move-object/from16 v0, v41

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v41, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    new-instance v44, Lcom/google/protobuf/FieldType;

    move-object/from16 v41, v44

    sget-object v58, Lcom/google/protobuf/FieldType$Collection;->d:Lcom/google/protobuf/FieldType$Collection;

    const/16 v2, 0x23

    const/16 v3, 0x23

    const-string v1, "DOUBLE_LIST_PACKED"

    move-object/from16 v0, v44

    move-object/from16 v4, v58

    move-object/from16 v5, v42

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v44, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    new-instance v44, Lcom/google/protobuf/FieldType;

    move-object/from16 v42, v44

    const/16 v2, 0x24

    const/16 v3, 0x24

    const-string v1, "FLOAT_LIST_PACKED"

    move-object/from16 v0, v44

    move-object/from16 v5, v43

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v44, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    new-instance v44, Lcom/google/protobuf/FieldType;

    move-object/from16 v43, v44

    const/16 v2, 0x25

    const/16 v3, 0x25

    const-string v1, "INT64_LIST_PACKED"

    move-object/from16 v0, v44

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v44, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    new-instance v45, Lcom/google/protobuf/FieldType;

    move-object/from16 v44, v45

    const/16 v2, 0x26

    const/16 v3, 0x26

    const-string v1, "UINT64_LIST_PACKED"

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v45, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    new-instance v46, Lcom/google/protobuf/FieldType;

    move-object/from16 v45, v46

    const/16 v2, 0x27

    const/16 v3, 0x27

    const-string v1, "INT32_LIST_PACKED"

    move-object/from16 v0, v46

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v46, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    new-instance v47, Lcom/google/protobuf/FieldType;

    move-object/from16 v46, v47

    const/16 v2, 0x28

    const/16 v3, 0x28

    const-string v1, "FIXED64_LIST_PACKED"

    move-object/from16 v0, v47

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v47, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    new-instance v48, Lcom/google/protobuf/FieldType;

    move-object/from16 v47, v48

    const/16 v2, 0x29

    const/16 v3, 0x29

    const-string v1, "FIXED32_LIST_PACKED"

    move-object/from16 v0, v48

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v48, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    new-instance v50, Lcom/google/protobuf/FieldType;

    move-object/from16 v48, v50

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    const-string v1, "BOOL_LIST_PACKED"

    move-object/from16 v0, v50

    move-object/from16 v5, v49

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v50, Lcom/google/protobuf/FieldType;->Y:Lcom/google/protobuf/FieldType;

    new-instance v50, Lcom/google/protobuf/FieldType;

    move-object/from16 v49, v50

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    const-string v1, "UINT32_LIST_PACKED"

    move-object/from16 v0, v50

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v50, Lcom/google/protobuf/FieldType;->Z:Lcom/google/protobuf/FieldType;

    new-instance v52, Lcom/google/protobuf/FieldType;

    move-object/from16 v50, v52

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v52

    move-object/from16 v5, v51

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v52, Lcom/google/protobuf/FieldType;->a0:Lcom/google/protobuf/FieldType;

    new-instance v52, Lcom/google/protobuf/FieldType;

    move-object/from16 v51, v52

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    const-string v1, "SFIXED32_LIST_PACKED"

    move-object/from16 v0, v52

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v52, Lcom/google/protobuf/FieldType;->b0:Lcom/google/protobuf/FieldType;

    new-instance v53, Lcom/google/protobuf/FieldType;

    move-object/from16 v52, v53

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    const-string v1, "SFIXED64_LIST_PACKED"

    move-object/from16 v0, v53

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v53, Lcom/google/protobuf/FieldType;->c0:Lcom/google/protobuf/FieldType;

    new-instance v59, Lcom/google/protobuf/FieldType;

    move-object/from16 v53, v59

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    const-string v1, "SINT32_LIST_PACKED"

    move-object/from16 v0, v59

    move-object/from16 v5, v54

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v59, Lcom/google/protobuf/FieldType;->d0:Lcom/google/protobuf/FieldType;

    new-instance v59, Lcom/google/protobuf/FieldType;

    move-object/from16 v54, v59

    const/16 v2, 0x30

    const/16 v3, 0x30

    const-string v1, "SINT64_LIST_PACKED"

    move-object/from16 v0, v59

    move-object/from16 v5, v55

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v59, Lcom/google/protobuf/FieldType;->e0:Lcom/google/protobuf/FieldType;

    new-instance v58, Lcom/google/protobuf/FieldType;

    move-object/from16 v55, v58

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object/from16 v0, v58

    move-object/from16 v4, v57

    move-object/from16 v5, v56

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v58, Lcom/google/protobuf/FieldType;->f0:Lcom/google/protobuf/FieldType;

    new-instance v0, Lcom/google/protobuf/FieldType;

    move-object/from16 v56, v0

    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->e:Lcom/google/protobuf/FieldType$Collection;

    sget-object v64, Lcom/google/protobuf/JavaType;->b:Lcom/google/protobuf/JavaType;

    const/16 v61, 0x32

    const/16 v62, 0x32

    const-string v60, "MAP"

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->g0:Lcom/google/protobuf/FieldType;

    filled-new-array/range {v6 .. v56}, [Lcom/google/protobuf/FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/FieldType;->j0:[Lcom/google/protobuf/FieldType;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lcom/google/protobuf/FieldType;->i0:[Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    sput-object v2, Lcom/google/protobuf/FieldType;->h0:[Lcom/google/protobuf/FieldType;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/protobuf/FieldType;->h0:[Lcom/google/protobuf/FieldType;

    iget v5, v3, Lcom/google/protobuf/FieldType;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

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
