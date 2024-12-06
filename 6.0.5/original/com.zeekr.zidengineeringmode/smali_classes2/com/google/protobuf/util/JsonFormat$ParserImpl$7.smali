.class final Lcom/google/protobuf/util/JsonFormat$ParserImpl$7;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Lcom/google/protobuf/util/JsonFormat$ParserImpl$WellKnownTypeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/util/JsonFormat$ParserImpl;->buildWellKnownTypeParsers()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public merge(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1436
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/util/JsonFormat$ParserImpl;->access$2600(Lcom/google/protobuf/util/JsonFormat$ParserImpl;Lcom/google/gson/JsonElement;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method
