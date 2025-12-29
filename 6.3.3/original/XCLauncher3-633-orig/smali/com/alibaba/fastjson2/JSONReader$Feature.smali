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
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v1, "FieldBased"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->b:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v1, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v2, "IgnoreNoneSerializable"

    const-wide/16 v5, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v2, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v5, "ErrorOnNoneSerializable"

    const-wide/16 v6, 0x4

    const/4 v8, 0x2

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v5, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v6, "SupportArrayToBean"

    const-wide/16 v9, 0x8

    const/4 v7, 0x3

    invoke-direct {v5, v9, v10, v7, v6}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->c:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v6, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v9, "InitStringFieldAsEmpty"

    const-wide/16 v10, 0x10

    const/4 v12, 0x4

    invoke-direct {v6, v10, v11, v12, v9}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v9, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v10, "SupportAutoType"

    const-wide/16 v13, 0x20

    const/4 v11, 0x5

    invoke-direct {v9, v13, v14, v11, v10}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->d:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v10, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v13, "SupportSmartMatch"

    const-wide/16 v14, 0x40

    const/4 v11, 0x6

    invoke-direct {v10, v14, v15, v11, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->e:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v13, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v14, "UseNativeObject"

    const-wide/16 v11, 0x80

    const/4 v15, 0x7

    invoke-direct {v13, v11, v12, v15, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->f:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v11, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v12, "SupportClassForName"

    const-wide/16 v7, 0x100

    const/16 v14, 0x8

    invoke-direct {v11, v7, v8, v14, v12}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v11, Lcom/alibaba/fastjson2/JSONReader$Feature;->g:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v7, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v8, "IgnoreSetNullValue"

    const-wide/16 v14, 0x200

    const/16 v12, 0x9

    invoke-direct {v7, v14, v15, v12, v8}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v8, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v14, "UseDefaultConstructorAsPossible"

    move-object v15, v13

    const-wide/16 v12, 0x400

    const/16 v3, 0xa

    invoke-direct {v8, v12, v13, v3, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v13, "UseBigDecimalForFloats"

    const-wide/16 v3, 0x800

    const/16 v14, 0xb

    invoke-direct {v12, v3, v4, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v4, "UseBigDecimalForDoubles"

    move-object v13, v15

    const-wide/16 v14, 0x1000

    move-object/from16 v16, v12

    const/16 v12, 0xc

    invoke-direct {v3, v14, v15, v12, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->h:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v14, "ErrorOnEnumNotMatch"

    move-object v15, v13

    const-wide/16 v12, 0x2000

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v4, v12, v13, v3, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->i:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v13, "TrimString"

    move-object v14, v4

    const-wide/16 v3, 0x4000

    move-object/from16 v18, v14

    const/16 v14, 0xe

    invoke-direct {v12, v3, v4, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->j:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v4, "ErrorOnNotSupportAutoType"

    move-object v13, v15

    const-wide/32 v14, 0x8000

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v3, v14, v15, v12, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->k:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v14, "DuplicateKeyValueAsArray"

    move-object v15, v13

    const-wide/32 v12, 0x10000

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v4, v12, v13, v3, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v13, "AllowUnQuotedFieldNames"

    move-object v14, v4

    const-wide/32 v3, 0x20000

    move-object/from16 v21, v14

    const/16 v14, 0x11

    invoke-direct {v12, v3, v4, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONReader$Feature;->l:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v4, "NonStringKeyAsString"

    move-object v13, v15

    const-wide/32 v14, 0x40000

    move-object/from16 v22, v12

    const/16 v12, 0x12

    invoke-direct {v3, v14, v15, v12, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->m:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v14, "Base64StringAsByteArray"

    move-object v15, v13

    const-wide/32 v12, 0x80000

    move-object/from16 v23, v3

    const/16 v3, 0x13

    invoke-direct {v4, v12, v13, v3, v14}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->n:Lcom/alibaba/fastjson2/JSONReader$Feature;

    new-instance v12, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v13, "IgnoreCheckClose"

    move-object v14, v4

    const-wide/32 v3, 0x100000

    move-object/from16 v24, v14

    const/16 v14, 0x14

    invoke-direct {v12, v3, v4, v14, v13}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-string v4, "ErrorOnNullForPrimitives"

    move-object v13, v15

    const-wide/32 v14, 0x200000

    move-object/from16 v25, v12

    const/16 v12, 0x15

    invoke-direct {v3, v14, v15, v12, v4}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x400000

    const-string v12, "NullOnError"

    move-object/from16 v26, v3

    const/16 v3, 0x16

    invoke-direct {v4, v14, v15, v3, v12}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x800000

    const-string v12, "IgnoreAutoTypeNotMatch"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v3, v14, v15, v4, v12}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    new-instance v4, Lcom/alibaba/fastjson2/JSONReader$Feature;

    const-wide/32 v14, 0x1000000

    const-string v12, "NonZeroNumberCastToBooleanAsTrue"

    move-object/from16 v28, v3

    const/16 v3, 0x18

    invoke-direct {v4, v14, v15, v3, v12}, Lcom/alibaba/fastjson2/JSONReader$Feature;-><init>(JILjava/lang/String;)V

    const/16 v3, 0x19

    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v7, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v27, v3, v0

    const/16 v0, 0x17

    aput-object v28, v3, v0

    const/16 v0, 0x18

    aput-object v4, v3, v0

    sput-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->o:[Lcom/alibaba/fastjson2/JSONReader$Feature;

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
