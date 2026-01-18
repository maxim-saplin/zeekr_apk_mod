.class final enum Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONPathFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum c:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum d:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum e:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum i:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum k:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum m:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum o:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final enum r:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public static final synthetic s:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v2, "NE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v3, "GT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->c:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v4, "GE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->d:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v5, "LT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->e:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v6, "LE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v7, "LIKE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v8, "NOT_LIKE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v8, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v9, "RLIKE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->i:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v10, "NOT_RLIKE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v11, "IN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->k:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v11, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v12, "NOT_IN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v12, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "BETWEEN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->m:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v13, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v14, "NOT_BETWEEN"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v15, "AND"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "OR"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "REG_MATCH"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->o:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "STARTS_WITH"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "ENDS_WITH"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "CONTAINS"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->r:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "NOT_CONTAINS"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    filled-new-array/range {v0 .. v20}, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->s:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->s:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    return-object v0
.end method
