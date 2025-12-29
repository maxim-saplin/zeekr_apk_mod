.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
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
    name = "RepeatedFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->h:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->i:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->g:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->d(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->f:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->a:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->e:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->d:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->b:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->c:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
