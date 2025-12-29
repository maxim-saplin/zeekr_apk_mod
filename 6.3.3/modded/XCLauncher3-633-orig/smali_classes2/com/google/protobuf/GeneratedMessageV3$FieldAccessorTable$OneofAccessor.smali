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
    .locals 4
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

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget-object p2, p1, v0

    iget-boolean p2, p2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p2, 0x0

    if-eqz v1, :cond_1

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    invoke-static {p3, p1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "get"

    const-string v2, "Case"

    invoke-static {p1, v1, p3, v2}, Lcoil/disk/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {p4, p1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->b:Ljava/lang/reflect/Method;

    const/4 p1, 0x7

    invoke-static {p3, p1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1, p3, v2}, Lcoil/disk/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Class;

    invoke-static {p5, p1, p4}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "clear"

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array p2, v0, [Ljava/lang/Class;

    invoke-static {p5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->d:Ljava/lang/reflect/Method;

    return-void
.end method
