.class final Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/protobuf/StructProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v3, Lcom/google/protobuf/Value;->i:Lcom/google/protobuf/Value;

    new-instance v4, Lcom/google/protobuf/MapEntry;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/Value;)V

    sput-object v4, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->a:Lcom/google/protobuf/MapEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
