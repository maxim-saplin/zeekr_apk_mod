.class final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingularMessageFieldAccessor"
.end annotation


# instance fields
.field private final getBuilderMethodBuilder:Ljava/lang/reflect/Method;

.field private final newBuilderMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2905
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2908
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->type:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    .line 2909
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "get"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Builder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    .line 2910
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    return-void
.end method

.method private coerceType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2924
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message$Builder;

    check-cast p1, Lcom/google/protobuf/Message;

    .line 2925
    invoke-interface {p0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2939
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->getBuilderMethodBuilder:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 2935
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->newBuilderMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 2931
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularMessageFieldAccessor;->coerceType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    return-void
.end method
