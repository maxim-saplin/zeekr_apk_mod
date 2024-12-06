.class Lcom/google/protobuf/UnknownFieldSetSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSet;",
        "Lcom/google/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final proto3:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/google/protobuf/UnknownFieldSetSchema;->proto3:Z

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/google/protobuf/UnknownFieldSet$Builder;II)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->addFixed32(Lcom/google/protobuf/UnknownFieldSet$Builder;II)V

    return-void
.end method

.method addFixed64(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetSchema;->addFixed64(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method addGroup(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/UnknownFieldSet;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->addGroup(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method addLengthDelimited(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->addLengthDelimited(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetSchema;->addVarint(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 105
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 95
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p1
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Lcom/google/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getSerializedSize(Lcom/google/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method merge(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->merge(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetSchema;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet$Builder;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
    .locals 0

    .line 45
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->shouldDiscardUnknownFields()Z

    move-result p1

    return p1
.end method

.method toImmutable(Lcom/google/protobuf/UnknownFieldSet$Builder;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->toImmutable(Lcom/google/protobuf/UnknownFieldSet$Builder;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->writeTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V

    return-void
.end method
