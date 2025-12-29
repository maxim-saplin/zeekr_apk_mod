.class public Lcom/google/protobuf/LazyField;
.super Lcom/google/protobuf/LazyFieldLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$LazyIterator;,
        Lcom/google/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/LazyFieldLite;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/LazyField;->e:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyField;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/LazyFieldLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
