.class interface abstract Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "WellKnownTypeParser"
.end annotation


# virtual methods
.method public abstract merge(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method
