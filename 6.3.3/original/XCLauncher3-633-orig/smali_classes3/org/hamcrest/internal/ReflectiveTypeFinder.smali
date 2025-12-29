.class public Lorg/hamcrest/internal/ReflectiveTypeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "matchesSafely"

    iput-object v0, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a:Ljava/lang/String;

    iput p1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->a:Ljava/lang/String;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    iget v7, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->b:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    move v6, v3

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/hamcrest/internal/ReflectiveTypeFinder;->c:I

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Cannot determine correct type for "

    const-string v2, "() method."

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
