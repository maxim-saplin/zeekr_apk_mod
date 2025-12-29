.class final Lcom/google/protobuf/MapEntry$Metadata;
.super Lcom/google/protobuf/MapEntryLite$Metadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/MapEntryLite$Metadata<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final f:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    invoke-direct {p0, p3, v0, p4, p2}, Lcom/google/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/google/protobuf/MapEntry$Metadata$1;

    invoke-direct {p1, p0}, Lcom/google/protobuf/MapEntry$Metadata$1;-><init>(Lcom/google/protobuf/MapEntry$Metadata;)V

    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Metadata;->f:Lcom/google/protobuf/Parser;

    return-void
.end method
