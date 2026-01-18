.class public final enum Lcom/alibaba/fastjson/parser/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/parser/Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum c:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum d:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum e:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum f:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum g:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum h:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum i:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum j:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum k:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum l:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum m:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum n:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum o:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum p:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum q:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum r:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum s:Lcom/alibaba/fastjson/parser/Feature;

.field public static final enum t:Lcom/alibaba/fastjson/parser/Feature;

.field public static final synthetic u:[Lcom/alibaba/fastjson/parser/Feature;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->b:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    const-string v2, "AllowComment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v3, "AllowUnQuotedFieldNames"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->c:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    const-string v4, "AllowSingleQuotes"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->d:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    const-string v5, "InternFieldNames"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->e:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "AllowISO8601DateFormat"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    const-string v7, "AllowArbitraryCommas"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->f:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    const-string v8, "UseBigDecimal"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->g:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    const-string v9, "IgnoreNotMatch"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson/parser/Feature;->h:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    const-string v10, "SortFeidFastMatch"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/parser/Feature;->i:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    const-string v11, "DisableASM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    const-string v12, "DisableCircularReferenceDetect"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "InitStringFieldAsEmpty"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    const-string v14, "SupportArrayToBean"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->j:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v15, "OrderedField"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "DisableSpecialKeyDetect"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "UseObjectArray"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "SupportNonPublicField"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->l:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "IgnoreAutoType"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "DisableFieldSmartMatch"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->m:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "SupportAutoType"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->n:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "NonStringKeyAsString"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->o:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "CustomMapDeserializer"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "ErrorOnEnumNotMatch"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->p:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "TrimStringFieldValue"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->q:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "SupportClassForName"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->r:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "ErrorOnNotSupportAutoType"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->s:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "UseNativeJavaObject"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->t:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    filled-new-array/range {v0 .. v27}, [Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->u:[Lcom/alibaba/fastjson/parser/Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/parser/Feature;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/parser/Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->u:[Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method
