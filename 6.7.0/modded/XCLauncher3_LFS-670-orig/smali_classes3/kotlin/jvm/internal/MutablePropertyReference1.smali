.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->c()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->b()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
