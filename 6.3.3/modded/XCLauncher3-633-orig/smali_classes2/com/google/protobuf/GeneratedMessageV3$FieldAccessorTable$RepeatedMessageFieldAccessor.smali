.class final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatedMessageFieldAccessor"
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "newBuilder"

    invoke-static {p2, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->c:Ljava/lang/reflect/Method;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "get"

    const-string v2, "Builder"

    invoke-static {p2, v1, p1, v2}, Lcoil/disk/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v0

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->d:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Message$Builder;

    return-object p1
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lcom/google/protobuf/Message$Builder;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$Builder;

    return-object v0
.end method

.method public final l(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->l(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message$Builder;

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method
