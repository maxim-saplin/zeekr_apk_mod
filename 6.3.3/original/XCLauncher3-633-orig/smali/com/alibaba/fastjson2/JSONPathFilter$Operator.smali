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
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->a:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v3, "NE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->b:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v5, "GT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->c:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v7, "GE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->d:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v9, "LT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->e:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v9, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v11, "LE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v11, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v13, "LIKE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->g:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v13, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v15, "NOT_LIKE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->h:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v14, "RLIKE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->i:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v12, "NOT_RLIKE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->j:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v12, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v10, "IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->k:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v10, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v8, "NOT_IN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->l:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v8, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v6, "BETWEEN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->m:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v4, "NOT_BETWEEN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->n:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v2, "AND"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v6, "OR"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v4, "REG_MATCH"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->o:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v2, "STARTS_WITH"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->p:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v6, "ENDS_WITH"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->q:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v4, "CONTAINS"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->r:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const-string v2, "NOT_CONTAINS"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->s:[Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

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

    return-void
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
