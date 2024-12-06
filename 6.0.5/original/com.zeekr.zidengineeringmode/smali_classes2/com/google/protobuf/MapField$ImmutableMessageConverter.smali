.class Lcom/google/protobuf/MapField$ImmutableMessageConverter;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/MapField$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmutableMessageConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapField$Converter<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final defaultEntry:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-void
.end method


# virtual methods
.method public convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapEntry$Builder;->buildPartial()Lcom/google/protobuf/MapEntry;

    move-result-object p1

    return-object p1
.end method

.method public convertMessageToKeyAndValue(Lcom/google/protobuf/Message;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 115
    check-cast p1, Lcom/google/protobuf/MapEntry;

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/Message;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-object v0
.end method
