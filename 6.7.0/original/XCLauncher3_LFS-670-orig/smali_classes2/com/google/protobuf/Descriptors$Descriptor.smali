.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final d:[Lcom/google/protobuf/Descriptors$Descriptor;

.field public final e:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5
    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 6
    new-array p3, p3, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    const/4 p3, 0x0

    move v0, p3

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 9
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 10
    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->d:[Lcom/google/protobuf/Descriptors$Descriptor;

    move v0, p3

    .line 13
    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->d:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 16
    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->e:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move v0, p3

    .line 19
    :goto_2
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->e:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 21
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 22
    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move v0, p3

    .line 25
    :goto_3
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 27
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move v0, p3

    .line 31
    :goto_4
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 32
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 33
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, p3

    .line 35
    :goto_5
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, v0

    .line 37
    iget v2, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    .line 38
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 39
    iput-object v2, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 40
    iput p3, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, p3

    .line 41
    :goto_6
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 43
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v2, :cond_6

    .line 44
    iget-object v3, v2, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 45
    iget v4, v2, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    .line 46
    aput-object v1, v3, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v0, p1

    move v1, p3

    :goto_7
    if-ge p3, v0, :cond_a

    aget-object v2, p1, p3

    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    if-gtz v1, :cond_9

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 49
    :cond_9
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 50
    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length p1, p1

    .line 53
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    const/16 v0, 0x2e

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, ""

    move-object v1, p1

    .line 60
    :goto_0
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->c:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->c:I

    .line 63
    iput-object v1, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->d:Ljava/io/Serializable;

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 65
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->k:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v1

    .line 66
    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->c:I

    or-int/2addr v4, v5

    iput v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->c:I

    .line 67
    iput v5, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->d:I

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->c:I

    const/high16 v4, 0x20000000

    .line 70
    iput v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->e:I

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 74
    iget-object v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_2

    .line 75
    iget v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->c:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->m:Ljava/util/List;

    .line 77
    iget v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->c:I

    .line 78
    :cond_1
    iget-object v4, v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->c(Lcom/google/protobuf/AbstractMessage;)V

    .line 81
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->g()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 84
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    .line 85
    new-array p1, v2, [Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->d:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    new-array p1, v2, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->e:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 87
    new-array p1, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 88
    new-array p1, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 89
    new-array p1, v2, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 90
    new-instance p1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1

    .line 92
    :cond_4
    invoke-static {v1}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->d:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->d:Ljava/util/HashMap;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->d:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    iget v2, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g:I

    if-gt v2, p1, :cond_0

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h:I

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 7

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->d:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->r(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    iput-object v3, v2, Lcom/google/protobuf/Descriptors$OneofDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->e:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    iput-object v3, v2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move v4, v0

    :goto_3
    iget-object v5, v2, Lcom/google/protobuf/Descriptors$EnumDescriptor;->d:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    iget-object v6, v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object v6, v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->f:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iput-object v3, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iput-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
