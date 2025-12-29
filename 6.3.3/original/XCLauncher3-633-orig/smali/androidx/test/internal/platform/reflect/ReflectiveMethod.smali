.class public Landroidx/test/internal/platform/reflect/ReflectiveMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:Z

    iput-object p1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c:[Ljava/lang/Class;

    iput-object p2, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-boolean v1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/platform/reflect/ReflectionException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->a()V

    iget-object v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v0, p1}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v0
.end method
