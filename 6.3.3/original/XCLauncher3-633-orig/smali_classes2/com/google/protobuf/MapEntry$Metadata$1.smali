.class Lcom/google/protobuf/MapEntry$Metadata$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/MapEntry$Metadata;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/MapEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/MapEntry$Metadata;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapEntry$Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Metadata$1;->a:Lcom/google/protobuf/MapEntry$Metadata;

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

    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Metadata$1;->a:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method
