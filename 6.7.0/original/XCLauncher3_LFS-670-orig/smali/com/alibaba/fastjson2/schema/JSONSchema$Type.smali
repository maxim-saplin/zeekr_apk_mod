.class public final enum Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/schema/JSONSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/schema/JSONSchema$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum b:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum c:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum d:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum e:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum f:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum g:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum h:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum i:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum j:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum k:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final enum l:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

.field public static final synthetic m:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->a:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v1, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v2, "Boolean"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->b:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v3, "Object"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->c:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v3, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v4, "Array"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->d:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v4, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v5, "Number"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->e:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v5, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v6, "String"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->f:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v6, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v7, "Integer"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->g:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v7, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v8, "Enum"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->h:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v8, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v9, "Const"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v10, "OneOf"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->i:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v10, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v11, "AllOf"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->j:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v11, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v12, "AnyOf"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->k:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    new-instance v12, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    const-string v13, "Any"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->l:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    filled-new-array/range {v0 .. v12}, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->m:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->m:[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method
