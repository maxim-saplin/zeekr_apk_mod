.class public final Lcom/google/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/protobuf/TextFormat$Printer;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    sget v1, Lcom/google/protobuf/TypeRegistry;->b:I

    sget-object v1, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->a:Lcom/google/protobuf/TypeRegistry;

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;-><init>(Lcom/google/protobuf/TypeRegistry;)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->c:Lcom/google/protobuf/TextFormat$Printer;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/TypeRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->a:Z

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Printer;->b:Lcom/google/protobuf/TypeRegistry;

    return-void
.end method

.method public static c(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v1, v3

    const-string v0, "0x%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Bad tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {v0, p3}, Lcom/google/protobuf/TextFormat$Printer;->d(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->w()Lcom/google/protobuf/CodedInputStream;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    const-string/jumbo v2, "{"

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    iget-object v2, p3, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, Lcom/google/protobuf/TextFormat$Printer;->d(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->b()V

    const-string/jumbo v1, "}"

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/ByteString;

    sget-object v2, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v1, v3

    const-string v0, "0x%016x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static d(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v3, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1}, Lcom/google/protobuf/TextFormat$Printer;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    iget-object v3, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v4, v3, p1}, Lcom/google/protobuf/TextFormat$Printer;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    iget-object v3, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, p1}, Lcom/google/protobuf/TextFormat$Printer;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    iget-object v3, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, p1}, Lcom/google/protobuf/TextFormat$Printer;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    iget-object v1, v2, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    iget-object v3, p1, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lcom/google/protobuf/TextFormat$Printer;->d(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->b()V

    const-string/jumbo v2, "}"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->n(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->n(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Printer;->b:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/TypeRegistry;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/DynamicMessage$Builder;

    iget-object v3, v3, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v4, v3}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v4, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "["

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    const-string v0, "] {"

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    iget-object v0, p2, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->a(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->b()V

    const-string/jumbo v0, "}"

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-direct {v5, v2, v4}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    iget-object v4, v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->b:Lcom/google/protobuf/MapEntry;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->a:Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/google/protobuf/TextFormat$Printer;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$Printer;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->d(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    const-string p3, "This field is not an extension. (%s)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :goto_1
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_6

    const-string v0, " {"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    iget-object v0, p3, Lcom/google/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    invoke-static {p2}, Lcom/google/protobuf/TextFormatEscaper;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    check-cast p2, [B

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/protobuf/TextFormatEscaper$2;

    invoke-direct {v0, p2}, Lcom/google/protobuf/TextFormatEscaper$2;-><init>([B)V

    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->b(Lcom/google/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p2, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->a(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->a:Z

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/TextFormatEscaper;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    const-string v0, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\\""

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    const-string v3, "\\n"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    if-ltz p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/TextFormat;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :goto_7
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p1, v1, :cond_a

    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->b()V

    const-string/jumbo p1, "}"

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
