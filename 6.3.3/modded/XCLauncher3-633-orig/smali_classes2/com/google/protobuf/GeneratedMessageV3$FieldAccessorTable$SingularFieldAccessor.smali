.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingularFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v6, v5

    if-ne v6, v3, :cond_0

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Z

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iput-boolean v11, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v6, v7, :cond_7

    iget-boolean v6, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v5

    if-ne v5, v7, :cond_4

    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    invoke-static {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_2
    sget-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    if-nez v2, :cond_7

    if-nez v11, :cond_6

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v5, :cond_6

    goto :goto_5

    :cond_6
    move v12, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v3

    :goto_6
    iput-boolean v12, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    move-object v6, v2

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a:Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->f:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->c:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lcom/google/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->a:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->g:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    iget-object v0, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->d:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->b:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->d:Z

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->e:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->h:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    iget-object v0, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->e:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
