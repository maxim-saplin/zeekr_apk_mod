.class public final Lcom/google/protobuf/Descriptors$EnumDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final d:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->d:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->d:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v1, v2, p2, p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->m(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->e:Ljava/util/HashMap;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p1
.end method

.method public final n(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->m(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->e:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
