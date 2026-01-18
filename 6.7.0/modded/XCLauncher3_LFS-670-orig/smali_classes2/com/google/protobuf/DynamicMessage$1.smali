.class Lcom/google/protobuf/DynamicMessage$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/DynamicMessage;->getParserForType()Lcom/google/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DynamicMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/DynamicMessage;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DynamicMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$1;->a:Lcom/google/protobuf/DynamicMessage;

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$1;->a:Lcom/google/protobuf/DynamicMessage;

    iget-object v0, v0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/DynamicMessage$Builder;

    invoke-direct {v1, v0}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->h()Lcom/google/protobuf/DynamicMessage;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->h()Lcom/google/protobuf/DynamicMessage;

    move-result-object p1

    iput-object p1, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage$Builder;->h()Lcom/google/protobuf/DynamicMessage;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p1
.end method
