.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneofAccessor"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1, p3}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result p2

    const-string v2, "get"

    const-string v3, "Case"

    invoke-static {p2, v2, p3, v3}, Landroidx/recyclerview/widget/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p4, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->b:Ljava/lang/reflect/Method;

    invoke-static {p1, p3}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, v2, p3, v3}, Landroidx/recyclerview/widget/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "clear"

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array p2, v1, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->d:Ljava/lang/reflect/Method;

    return-void
.end method
