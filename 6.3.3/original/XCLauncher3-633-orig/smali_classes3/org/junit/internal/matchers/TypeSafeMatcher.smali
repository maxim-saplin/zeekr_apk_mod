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
    .locals 8

    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Lorg/junit/internal/MethodSorter;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "matchesSafely"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v7, v3

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/junit/internal/matchers/TypeSafeMatcher;->a:Ljava/lang/Class;

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
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
