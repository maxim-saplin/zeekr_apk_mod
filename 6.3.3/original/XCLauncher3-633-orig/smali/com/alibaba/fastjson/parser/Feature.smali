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
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/alibaba/fastjson/parser/Feature;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/parser/Feature;->b:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v1, Lcom/alibaba/fastjson/parser/Feature;

    const-string v3, "AllowComment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/alibaba/fastjson/parser/Feature;

    const-string v5, "AllowUnQuotedFieldNames"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/parser/Feature;->c:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v5, Lcom/alibaba/fastjson/parser/Feature;

    const-string v7, "AllowSingleQuotes"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/parser/Feature;->d:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v7, Lcom/alibaba/fastjson/parser/Feature;

    const-string v9, "InternFieldNames"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/parser/Feature;->e:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v9, Lcom/alibaba/fastjson/parser/Feature;

    const-string v11, "AllowISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/alibaba/fastjson/parser/Feature;

    const-string v13, "AllowArbitraryCommas"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/parser/Feature;->f:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v13, Lcom/alibaba/fastjson/parser/Feature;

    const-string v15, "UseBigDecimal"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/parser/Feature;->g:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v15, Lcom/alibaba/fastjson/parser/Feature;

    const-string v14, "IgnoreNotMatch"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/Feature;->h:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v14, Lcom/alibaba/fastjson/parser/Feature;

    const-string v12, "SortFeidFastMatch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/parser/Feature;->i:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v12, Lcom/alibaba/fastjson/parser/Feature;

    const-string v10, "DisableASM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/alibaba/fastjson/parser/Feature;

    const-string v8, "DisableCircularReferenceDetect"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "InitStringFieldAsEmpty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    const-string v4, "SupportArrayToBean"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->j:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    const-string v2, "OrderedField"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "DisableSpecialKeyDetect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    const-string v4, "UseObjectArray"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    const-string v2, "SupportNonPublicField"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->l:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "IgnoreAutoType"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    const-string v4, "DisableFieldSmartMatch"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/parser/Feature;->m:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    const-string v2, "SupportAutoType"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->n:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "NonStringKeyAsString"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->o:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v6, Lcom/alibaba/fastjson/parser/Feature;

    const-string v4, "CustomMapDeserializer"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v4, "ErrorOnEnumNotMatch"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->p:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "TrimStringFieldValue"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->q:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "SupportClassForName"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->r:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v4, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "ErrorOnNotSupportAutoType"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->s:Lcom/alibaba/fastjson/parser/Feature;

    new-instance v2, Lcom/alibaba/fastjson/parser/Feature;

    const-string v6, "UseNativeJavaObject"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/parser/Feature;->t:Lcom/alibaba/fastjson/parser/Feature;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lcom/alibaba/fastjson/parser/Feature;->u:[Lcom/alibaba/fastjson/parser/Feature;

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
