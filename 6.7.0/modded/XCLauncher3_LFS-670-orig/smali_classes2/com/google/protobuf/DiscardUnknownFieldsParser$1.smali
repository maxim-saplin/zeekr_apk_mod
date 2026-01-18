.class Lcom/google/protobuf/DiscardUnknownFieldsParser$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/Message;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p1, Lcom/google/protobuf/CodedInputStream;->e:Z

    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/CodedInputStream;->e:Z

    throw p2
.end method
