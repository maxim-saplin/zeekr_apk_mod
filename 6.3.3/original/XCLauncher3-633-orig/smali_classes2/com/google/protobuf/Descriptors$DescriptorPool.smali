.class final Lcom/google/protobuf/Descriptors$DescriptorPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;,
        Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->b:Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/HashSet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    :try_start_0
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, v1, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    invoke-static {v0, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x22

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-gt v5, v3, :cond_0

    const/16 v5, 0x7a

    if-le v3, v5, :cond_3

    :cond_0
    const/16 v5, 0x41

    if-gt v5, v3, :cond_1

    const/16 v5, 0x5a

    if-le v3, v5, :cond_3

    :cond_1
    const/16 v5, 0x5f

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-gt v5, v3, :cond_2

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid identifier."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const-string v6, "\"."

    if-ne v2, v5, :cond_6

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v5, v1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is already defined in \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Missing name."

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->b:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    sget-object v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_2

    instance-of v6, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v6, :cond_1

    instance-of v6, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    if-nez v6, :cond_5

    :cond_2
    if-ne p2, v1, :cond_6

    instance-of v6, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v6, :cond_4

    instance-of v6, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-nez v6, :cond_4

    instance-of v6, v0, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-nez v6, :cond_4

    instance-of v6, v0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v6, :cond_6

    :cond_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-eqz v6, :cond_7

    if-eq p2, v3, :cond_d

    if-ne p2, v2, :cond_a

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v7, :cond_9

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v7, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v5

    :goto_5
    if-nez v7, :cond_d

    :cond_a
    if-ne p2, v1, :cond_7

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v7, :cond_c

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-nez v7, :cond_c

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-nez v7, :cond_c

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v5

    :goto_7
    if-eqz v7, :cond_7

    :cond_d
    return-object v6

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 2

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    move-object v1, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->b:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, v8, v9}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eq v2, v3, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->b:Z

    if-eqz v0, :cond_4

    sget-object p2, Lcom/google/protobuf/Descriptors;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The descriptor for message type \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" can not be found and a placeholder is created for it"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {p1, v1}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not defined."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1
.end method
