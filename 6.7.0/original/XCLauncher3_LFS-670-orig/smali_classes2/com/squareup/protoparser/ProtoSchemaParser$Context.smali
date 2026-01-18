.class final enum Lcom/squareup/protoparser/ProtoSchemaParser$Context;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protoparser/ProtoSchemaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protoparser/ProtoSchemaParser$Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/squareup/protoparser/ProtoSchemaParser$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v2, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v3, "ENUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v4, "RPC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v5, "EXTEND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    const-string v6, "SERVICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    move-result-object v0

    sput-object v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->a:[Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protoparser/ProtoSchemaParser$Context;
    .locals 1

    const-class v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protoparser/ProtoSchemaParser$Context;
    .locals 1

    sget-object v0, Lcom/squareup/protoparser/ProtoSchemaParser$Context;->a:[Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    invoke-virtual {v0}, [Lcom/squareup/protoparser/ProtoSchemaParser$Context;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protoparser/ProtoSchemaParser$Context;

    return-object v0
.end method
