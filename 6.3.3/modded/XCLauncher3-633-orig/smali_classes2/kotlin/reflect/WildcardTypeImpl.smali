.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
        "Companion",
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
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/reflect/WildcardTypeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

    invoke-direct {v0}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->c:Lkotlin/reflect/WildcardTypeImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v2, v0

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? super "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? extends "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "?"

    :goto_0
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
