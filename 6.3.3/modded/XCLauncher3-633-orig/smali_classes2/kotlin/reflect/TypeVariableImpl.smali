.class final Lkotlin/reflect/TypeVariableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lkotlin/reflect/TypeImpl;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J%\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/TypeVariableImpl;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lkotlin/reflect/TypeImpl;",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
        "(Lkotlin/reflect/KTypeParameter;)V",
        "equals",
        "",
        "other",
        "",
        "getAnnotation",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "getAnnotations",
        "",
        "()[Ljava/lang/annotation/Annotation;",
        "getBounds",
        "Ljava/lang/reflect/Type;",
        "()[Ljava/lang/reflect/Type;",
        "getDeclaredAnnotations",
        "getGenericDeclaration",
        "getName",
        "",
        "getTypeName",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n1549#2:231\n1620#2,3:232\n37#3,2:235\n26#4:237\n26#4:238\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235,2\n134#1:237\n137#1:238\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KTypeParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KTypeParameter;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/TypeVariableImpl;->a:Lkotlin/reflect/KTypeParameter;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->a:Lkotlin/reflect/KTypeParameter;

    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KType;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/reflect/TypesJVMKt;->b(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/TypeVariableImpl;->a:Lkotlin/reflect/KTypeParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/TypeVariableImpl;->a:Lkotlin/reflect/KTypeParameter;

    invoke-interface {v0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/TypeVariableImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
