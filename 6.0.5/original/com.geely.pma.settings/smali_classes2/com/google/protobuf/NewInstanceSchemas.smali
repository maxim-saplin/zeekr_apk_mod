.class final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field private static final a:Lcom/google/protobuf/NewInstanceSchema;

.field private static final b:Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->c()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->a:Lcom/google/protobuf/NewInstanceSchema;

    .line 2
    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/google/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->b:Lcom/google/protobuf/NewInstanceSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->a:Lcom/google/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->b:Lcom/google/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/NewInstanceSchema;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/NewInstanceSchemaFull;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
