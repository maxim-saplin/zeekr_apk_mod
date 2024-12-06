.class final Lcom/google/protobuf/DiscardUnknownFieldsParser$1;
.super Lcom/google/protobuf/AbstractParser;
.source "DiscardUnknownFieldsParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/DiscardUnknownFieldsParser;->wrap(Lcom/google/protobuf/Parser;)Lcom/google/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$parser:Lcom/google/protobuf/Parser;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Parser;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;->val$parser:Lcom/google/protobuf/Parser;

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->discardUnknownFields()V

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;->val$parser:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->unsetDiscardUnknownFields()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->unsetDiscardUnknownFields()V

    .line 64
    throw p2
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DiscardUnknownFieldsParser$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method
