.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final synthetic k:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v12, v13, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v13, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v13, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v15, v12, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v11, v12, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->k:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->k:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method
