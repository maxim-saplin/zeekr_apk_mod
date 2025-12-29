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
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v3, "CamelCase1x"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v5, "PascalCase"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v7, "SnakeCase"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v9, "UpperCase"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v11, "UpperCamelCaseWithSpaces"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v13, "UpperCamelCaseWithUnderScores"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v15, "UpperCamelCaseWithDashes"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v14, "UpperCamelCaseWithDots"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v12, "KebabCase"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v10, "UpperCaseWithUnderScores"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v8, "LowerCaseWithUnderScores"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v6, "LowerCaseWithDashes"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v4, "LowerCaseWithDots"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v2, "NoChange"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const-string v6, "NeverUseThisValueExceptDefaultValue"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/PropertyNamingStrategy;->a:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/alibaba/fastjson/PropertyNamingStrategy;->b:[Lcom/alibaba/fastjson/PropertyNamingStrategy;

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
