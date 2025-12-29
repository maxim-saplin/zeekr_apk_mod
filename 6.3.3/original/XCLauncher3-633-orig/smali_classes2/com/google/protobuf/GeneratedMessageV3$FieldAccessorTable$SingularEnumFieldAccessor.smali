.class final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingularEnumFieldAccessor"
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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

    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->f:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aput-object v3, v1, v2

    const-string/jumbo v3, "valueOf"

    invoke-static {p5, v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->g:Ljava/lang/reflect/Method;

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p5, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->h:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p1

    sget-object p5, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne p1, p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->i:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-static {p2, p1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p1

    const-string p5, "get"

    const-string v1, "Value"

    invoke-static {p1, p5, p2, v1}, Lcoil/disk/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, p1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->j:Ljava/lang/reflect/Method;

    const/16 p1, 0x8

    invoke-static {p2, p1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p5, p2, v1}, Lcoil/disk/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->k:Ljava/lang/reflect/Method;

    const/16 p1, 0x8

    invoke-static {p2, p1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result p1

    const-string p3, "set"

    invoke-static {p1, p3, p2, v1}, Lcoil/disk/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v2

    invoke-static {p4, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->l:Ljava/lang/reflect/Method;

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p2, p2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->l:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->f(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->f:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->n(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->h:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->f:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->n(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->h:Ljava/lang/reflect/Method;

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
