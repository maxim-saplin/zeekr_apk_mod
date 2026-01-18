.class public final enum Lcom/alibaba/fastjson2/JSONReader$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONReader$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum c:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum d:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum e:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum f:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum g:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum h:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum i:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum j:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum k:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum l:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum m:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final enum n:Lcom/alibaba/fastjson2/JSONReader$Feature;

.field public static final synthetic o:[Lcom/alibaba/fastjson2/JSONReader$Feature;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v1, 0x1

    const-string v3, "FieldBased"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->b:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v2, 0x2

    const-string v4, "IgnoreNoneSerializable"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v3, 0x4

    const-string v5, "ErrorOnNoneSerializable"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v4, 0x8

    const-string v6, "SupportArrayToBean"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->c:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v5, 0x10

    const-string v7, "InitStringFieldAsEmpty"

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v6, 0x20

    const-string v8, "SupportAutoType"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->d:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v7, 0x40

    const-string v9, "SupportSmartMatch"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v8, v10, v9}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->e:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v8, 0x80

    const-string v10, "UseNativeObject"

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9, v11, v10}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->f:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v9, 0x100

    const-string v11, "SupportClassForName"

    const/16 v12, 0x8

    invoke-direct {v8, v9, v10, v12, v11}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->g:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v9, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v10, 0x200

    const-string v12, "IgnoreSetNullValue"

    const/16 v13, 0x9

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v10, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v11, 0x400

    const-string v13, "UseDefaultConstructorAsPossible"

    const/16 v14, 0xa

    invoke-direct {v10, v11, v12, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v11, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v12, 0x800

    const-string v14, "UseBigDecimalForFloats"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v13, v15, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v13, 0x1000

    const-string v15, "UseBigDecimalForDoubles"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v13, v14, v11, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->h:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v14, 0x2000

    const-string v11, "ErrorOnEnumNotMatch"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v14, v15, v12, v11}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->i:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v14, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/16 v11, 0x4000

    const-string v15, "TrimString"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v11, v12, v13, v15}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v14, Lcom/alibaba/fastjson2/JSONReader$Feature;->j:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v15, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x8000

    const-string v13, "ErrorOnNotSupportAutoType"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v15, v11, v12, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->k:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v14, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x10000

    const-string v13, "DuplicateKeyValueAsArray"

    move-object/from16 v20, v15

    const/16 v15, 0x10

    invoke-direct {v14, v11, v12, v15, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v15, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x20000

    const-string v13, "AllowUnQuotedFieldNames"

    move-object/from16 v21, v14

    const/16 v14, 0x11

    invoke-direct {v15, v11, v12, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->l:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v14, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x40000

    const-string v13, "NonStringKeyAsString"

    move-object/from16 v22, v15

    const/16 v15, 0x12

    invoke-direct {v14, v11, v12, v15, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v14, Lcom/alibaba/fastjson2/JSONReader$Feature;->m:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v15, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x80000

    const-string v13, "Base64StringAsByteArray"

    move-object/from16 v23, v14

    const/16 v14, 0x13

    invoke-direct {v15, v11, v12, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->n:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v14, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x100000

    const-string v13, "IgnoreCheckClose"

    move-object/from16 v24, v15

    const/16 v15, 0x14

    invoke-direct {v14, v11, v12, v15, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v15, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x200000

    const-string v13, "ErrorOnNullForPrimitives"

    move-object/from16 v25, v14

    const/16 v14, 0x15

    invoke-direct {v15, v11, v12, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v14, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x400000

    const-string v13, "NullOnError"

    move-object/from16 v26, v15

    const/16 v15, 0x16

    invoke-direct {v14, v11, v12, v15, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v15, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x800000

    const-string v13, "IgnoreAutoTypeNotMatch"

    move-object/from16 v27, v14

    const/16 v14, 0x17

    invoke-direct {v15, v11, v12, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v14, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v11, 0x1000000

    const-string v13, "NonZeroNumberCastToBooleanAsTrue"

    move-object/from16 v28, v15

    const/16 v15, 0x18

    invoke-direct {v14, v11, v12, v15, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    filled-new-array/range {v0 .. v24}, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->o:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONReader$Feature;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->o:[Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONReader$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    return-object v0
.end method
