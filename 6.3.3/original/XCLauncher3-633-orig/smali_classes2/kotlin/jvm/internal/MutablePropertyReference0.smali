.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->d()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->b()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
