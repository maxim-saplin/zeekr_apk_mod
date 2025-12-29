.class public final Lcom/google/protobuf/Descriptors$FieldDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field public final a:I

.field public b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final f:Z

.field public g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public h:Lcom/google/protobuf/Descriptors$Descriptor;

.field public i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field public k:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    iput p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:I

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result p4

    if-eqz p4, :cond_5

    iget p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    invoke-static {p4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    if-nez p4, :cond_4

    sget-object p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    iget p4, p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a:I

    add-int/lit8 p4, p4, -0x1

    aget-object p4, v1, p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    :cond_5
    iget-boolean p4, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    iput-boolean p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Z

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p4, p4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    if-lez p4, :cond_f

    const/4 p4, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result p5

    if-eqz p5, :cond_8

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_3

    :cond_6
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    goto :goto_7

    :cond_7
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result p5

    if-nez p5, :cond_e

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result p5

    if-eqz p5, :cond_d

    iget p5, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    if-ltz p5, :cond_b

    iget-object v1, p3, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v1

    if-lt p5, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    iget p3, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/2addr p3, v0

    iput p3, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    goto :goto_6

    :cond_b
    :goto_4
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$Descriptor;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    if-eqz p3, :cond_c

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p1

    :cond_d
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    :goto_6
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    :goto_7
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    :cond_e
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    const-string v1, "\" is not a message type."

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v3, 0x22

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {v0, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/16 v4, 0x37

    invoke-static {v1, v4}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not declare "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as an extension number."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    invoke-static {v2, v4}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    :cond_3
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not a type."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_8

    instance-of v4, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    invoke-static {v2, v4}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v1, :cond_a

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not an enum type."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_22

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_22

    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_16

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "nan"

    const-string v6, "-inf"

    const-string v7, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->j(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enum default value: \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->c(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v2, "Couldn\'t parse default value: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_4
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :pswitch_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/String;ZZ)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/String;ZZ)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/String;ZZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/String;ZZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x21

    invoke-static {v2, v4}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not parse default value: \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_16
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x8

    if-eq v0, v3, :cond_19

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->d:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v5, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    invoke-static {v2, v4}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Field number "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has already been used in \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" by field \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_1d
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v2, :cond_1e

    goto :goto_7

    :cond_1e
    move v1, v4

    :goto_7
    if-eqz v1, :cond_1f

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_8
    return-void

    :cond_22
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    throw v0

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


# virtual methods
.method public final b(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/google/protobuf/Message$Builder;

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    return v0
.end method

.method public final h()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:[Lcom/google/protobuf/WireFormat$FieldType;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method
