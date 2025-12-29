.class public final enum Lcom/alibaba/fastjson2/JSONWriter$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum c:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum d:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum e:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum f:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum g:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum h:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum i:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum j:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum k:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum l:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum m:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum n:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum o:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum p:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum q:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum r:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum s:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum t:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum u:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum v:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum w:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final enum x:Lcom/alibaba/fastjson2/JSONWriter$Feature;

.field public static final synthetic y:[Lcom/alibaba/fastjson2/JSONWriter$Feature;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v1, "FieldBased"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v2, "IgnoreNoneSerializable"

    const-wide/16 v5, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v5, "ErrorOnNoneSerializable"

    const-wide/16 v6, 0x4

    const/4 v8, 0x2

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v6, "BeanToArray"

    const-wide/16 v9, 0x8

    const/4 v7, 0x3

    invoke-direct {v5, v9, v10, v7, v6}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONWriter$Feature;->b:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v9, "WriteNulls"

    const-wide/16 v10, 0x10

    const/4 v12, 0x4

    invoke-direct {v6, v10, v11, v12, v9}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v13, "WriteMapNullValue"

    const/4 v14, 0x5

    invoke-direct {v9, v10, v11, v14, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/fastjson2/JSONWriter$Feature;->c:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v11, "BrowserCompatible"

    const-wide/16 v14, 0x20

    const/4 v13, 0x6

    invoke-direct {v10, v14, v15, v13, v11}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/fastjson2/JSONWriter$Feature;->d:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v11, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v14, "NullAsDefaultValue"

    const-wide/16 v12, 0x40

    const/4 v15, 0x7

    invoke-direct {v11, v12, v13, v15, v14}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v12, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v13, "WriteBooleanAsNumber"

    const-wide/16 v7, 0x80

    const/16 v14, 0x8

    invoke-direct {v12, v7, v8, v14, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v8, "WriteNonStringValueAsString"

    const-wide/16 v14, 0x100

    const/16 v13, 0x9

    invoke-direct {v7, v14, v15, v13, v8}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->e:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v14, "WriteClassName"

    const-wide/16 v3, 0x200

    const/16 v15, 0xa

    invoke-direct {v8, v3, v4, v15, v14}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->f:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v4, "NotWriteRootClassName"

    const-wide/16 v13, 0x400

    const/16 v15, 0xb

    invoke-direct {v3, v13, v14, v15, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->g:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v13, "NotWriteHashMapArrayListClassName"

    const-wide/16 v14, 0x800

    move-object/from16 v16, v3

    const/16 v3, 0xc

    invoke-direct {v4, v14, v15, v3, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v14, "NotWriteDefaultValue"

    move-object v15, v4

    const-wide/16 v3, 0x1000

    move-object/from16 v17, v15

    const/16 v15, 0xd

    invoke-direct {v13, v3, v4, v15, v14}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->h:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v4, "WriteEnumsUsingName"

    move-object/from16 v18, v13

    const-wide/16 v13, 0x2000

    const/16 v15, 0xe

    invoke-direct {v3, v13, v14, v15, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->i:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v13, "WriteEnumUsingToString"

    const-wide/16 v14, 0x4000

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v4, v14, v15, v3, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->j:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v14, "IgnoreErrorGetter"

    move-object v15, v4

    const-wide/32 v3, 0x8000

    move-object/from16 v20, v15

    const/16 v15, 0x10

    invoke-direct {v13, v3, v4, v15, v14}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->k:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v4, "PrettyFormat"

    move-object/from16 v21, v13

    const-wide/32 v13, 0x10000

    const/16 v15, 0x11

    invoke-direct {v3, v13, v14, v15, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->l:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v13, "ReferenceDetection"

    const-wide/32 v14, 0x20000

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v4, v14, v15, v3, v13}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->m:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v14, "WriteNameAsSymbol"

    move-object v15, v4

    const-wide/32 v3, 0x40000

    move-object/from16 v23, v15

    const/16 v15, 0x13

    invoke-direct {v13, v3, v4, v15, v14}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-string v4, "WriteBigDecimalAsPlain"

    move-object/from16 v24, v13

    const-wide/32 v13, 0x80000

    const/16 v15, 0x14

    invoke-direct {v3, v13, v14, v15, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->n:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x100000

    const-string v15, "UseSingleQuotes"

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->o:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x200000

    const-string v3, "MapSortField"

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v13, v14, v15, v4, v3}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONWriter$Feature;->p:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v14, 0x400000

    const-string v4, "WriteNullListAsEmpty"

    move-object/from16 v27, v13

    const/16 v13, 0x17

    invoke-direct {v3, v14, v15, v13, v4}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->q:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x800000

    const-string v15, "WriteNullStringAsEmpty"

    move-object/from16 v28, v3

    const/16 v3, 0x18

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->r:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x1000000

    const-string v15, "WriteNullNumberAsZero"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->s:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x2000000

    const-string v15, "WriteNullBooleanAsFalse"

    move-object/from16 v30, v3

    const/16 v3, 0x1a

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->t:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x4000000

    const-string v15, "NotWriteEmptyArray"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x8000000

    const-string v15, "WriteNonStringKeyAsString"

    move-object/from16 v32, v3

    const/16 v3, 0x1c

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->u:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x10000000

    const-string v15, "WritePairAsJavaBean"

    move-object/from16 v33, v4

    const/16 v4, 0x1d

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x20000000

    const-string v15, "OptimizedForAscii"

    move-object/from16 v34, v3

    const/16 v3, 0x1e

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide/32 v13, 0x40000000

    const-string v15, "EscapeNoneAscii"

    move-object/from16 v35, v4

    const/16 v4, 0x1f

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide v13, 0x80000000L

    const-string v15, "WriteByteArrayAsBase64"

    move-object/from16 v36, v3

    const/16 v3, 0x20

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->v:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide v13, 0x100000000L

    const-string v15, "IgnoreNonFieldGetter"

    move-object/from16 v37, v4

    const/16 v4, 0x21

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->w:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide v13, 0x200000000L

    const-string v15, "LargeObject"

    move-object/from16 v38, v3

    const/16 v3, 0x22

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide v13, 0x400000000L

    const-string v15, "WriteLongAsString"

    move-object/from16 v39, v4

    const/16 v4, 0x23

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    new-instance v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide v13, 0x800000000L

    const-string v15, "BrowserSecure"

    move-object/from16 v40, v3

    const/16 v3, 0x24

    invoke-direct {v4, v13, v14, v3, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->x:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const-wide v13, 0x1000000000L

    const-string v15, "WriteEnumUsingOrdinal"

    move-object/from16 v41, v4

    const/16 v4, 0x25

    invoke-direct {v3, v13, v14, v4, v15}, Lcom/alibaba/fastjson2/JSONWriter$Feature;-><init>(JILjava/lang/String;)V

    const/16 v4, 0x26

    new-array v4, v4, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v11, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v7, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v35, v4, v0

    const/16 v0, 0x1f

    aput-object v36, v4, v0

    const/16 v0, 0x20

    aput-object v37, v4, v0

    const/16 v0, 0x21

    aput-object v38, v4, v0

    const/16 v0, 0x22

    aput-object v39, v4, v0

    const/16 v0, 0x23

    aput-object v40, v4, v0

    const/16 v0, 0x24

    aput-object v41, v4, v0

    const/16 v0, 0x25

    aput-object v3, v4, v0

    sput-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->y:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/JSONWriter$Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONWriter$Feature;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->y:[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONWriter$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    return-object v0
.end method
