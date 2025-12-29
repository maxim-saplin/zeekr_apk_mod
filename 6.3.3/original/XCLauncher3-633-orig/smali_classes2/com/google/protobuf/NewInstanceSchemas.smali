.class final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/NewInstanceSchema;

.field public static final b:Lcom/google/protobuf/NewInstanceSchemaLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/google/protobuf/NewInstanceSchemaFull;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->a:Lcom/google/protobuf/NewInstanceSchema;

    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/google/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->b:Lcom/google/protobuf/NewInstanceSchemaLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
