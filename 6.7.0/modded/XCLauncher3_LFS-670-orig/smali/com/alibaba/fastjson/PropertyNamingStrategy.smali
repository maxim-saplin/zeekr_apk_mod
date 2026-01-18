.class public final enum Lcom/alibaba/fastjson/PropertyNamingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public static final synthetic b:[Lcom/alibaba/fastjson/PropertyNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v2, "CamelCase1x"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v3, "PascalCase"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v4, "SnakeCase"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v5, "UpperCase"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v6, "UpperCamelCaseWithSpaces"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v7, "UpperCamelCaseWithUnderScores"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v8, "UpperCamelCaseWithDashes"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v9, "UpperCamelCaseWithDots"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v10, "KebabCase"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v11, "UpperCaseWithUnderScores"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v12, "LowerCaseWithUnderScores"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v13, "LowerCaseWithDashes"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v14, "LowerCaseWithDots"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v15, "NoChange"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v13, "NeverUseThisValueExceptDefaultValue"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/PropertyNamingStrategy;->a:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;->b:[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/PropertyNamingStrategy;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;->b:[Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/PropertyNamingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/PropertyNamingStrategy;

    return-object v0
.end method
