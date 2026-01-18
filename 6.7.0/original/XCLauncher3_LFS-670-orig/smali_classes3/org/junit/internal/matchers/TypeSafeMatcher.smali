.class public abstract Lorg/junit/internal/matchers/TypeSafeMatcher;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v2, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    const-class v2, Lorg/junit/FixMethodOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/FixMethodOrder;

    if-nez v2, :cond_0

    sget-object v2, Lorg/junit/internal/MethodSorter;->a:Ljava/util/Comparator;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lorg/junit/FixMethodOrder;->value()Lorg/junit/runners/MethodSorters;

    move-result-object v2

    iget-object v2, v2, Lorg/junit/runners/MethodSorters;->a:Ljava/util/Comparator;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    array-length v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "matchesSafely"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-ne v7, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, Lorg/junit/internal/matchers/TypeSafeMatcher;->a:Ljava/lang/Class;

    return-void

    :cond_2
    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot determine correct type for matchesSafely() method."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/junit/internal/matchers/TypeSafeMatcher;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/junit/internal/matchers/TypeSafeMatcher;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
