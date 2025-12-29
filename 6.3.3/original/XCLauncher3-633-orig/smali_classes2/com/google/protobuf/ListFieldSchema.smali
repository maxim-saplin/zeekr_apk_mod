.class abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

.field public static final b:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>()V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>()V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->b:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
