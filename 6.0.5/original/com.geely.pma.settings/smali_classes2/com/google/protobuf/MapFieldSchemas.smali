.class final Lcom/google/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# static fields
.field private static final a:Lcom/google/protobuf/MapFieldSchema;

.field private static final b:Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->c()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->a:Lcom/google/protobuf/MapFieldSchema;

    .line 2
    new-instance v0, Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-direct {v0}, Lcom/google/protobuf/MapFieldSchemaLite;-><init>()V

    sput-object v0, Lcom/google/protobuf/MapFieldSchemas;->b:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/MapFieldSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MapFieldSchemas;->a:Lcom/google/protobuf/MapFieldSchema;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/MapFieldSchema;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MapFieldSchemas;->b:Lcom/google/protobuf/MapFieldSchema;

    return-object v0
.end method

.method private static c()Lcom/google/protobuf/MapFieldSchema;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/protobuf/MapFieldSchemaFull;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
