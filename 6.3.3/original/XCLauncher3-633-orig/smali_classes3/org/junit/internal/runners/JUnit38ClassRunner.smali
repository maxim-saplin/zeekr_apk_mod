.class public Lorg/junit/internal/runners/JUnit38ClassRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Orderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;
    }
.end annotation


# direct methods
.method public static b(Ljunit/framework/Test;)Lorg/junit/runner/Description;
    .locals 7

    instance-of v0, p0, Ljunit/framework/TestCase;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljunit/framework/TestCase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v4, [Ljava/lang/annotation/Annotation;

    :goto_0
    new-instance v5, Lorg/junit/runner/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    aput-object v6, v1, v2

    const-string v2, "%s(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1, p0}, Lorg/junit/runner/Description;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v5

    :cond_0
    instance-of v0, p0, Ljunit/framework/TestSuite;

    if-eqz v0, :cond_3

    check-cast p0, Ljunit/framework/TestSuite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljunit/framework/TestSuite;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->a()I

    move-result p0

    if-nez p0, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljunit/framework/Test;

    aput-object v6, v5, v4

    const-string v6, " [example: %s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object v5, v1, v2

    const-string p0, "TestSuite with %s tests%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    new-instance v2, Lorg/junit/runner/Description;

    invoke-direct {v2, v3, p0, v1}, Lorg/junit/runner/Description;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_2
    if-ge v4, p0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/Test;

    invoke-static {v1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->b(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object v1

    iget-object v3, v2, Lorg/junit/runner/Description;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p0, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/junit/runner/Describable;

    invoke-interface {p0}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljunit/extensions/TestDecorator;

    if-eqz v0, :cond_5

    check-cast p0, Ljunit/extensions/TestDecorator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lorg/junit/internal/runners/JUnit38ClassRunner;->b(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lorg/junit/runner/Description;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/junit/runner/Description;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    new-instance v0, Ljunit/framework/TestResult;

    invoke-direct {v0}, Ljunit/framework/TestResult;-><init>()V

    new-instance v1, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;

    invoke-direct {v1, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lorg/junit/runner/notification/RunNotifier;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ljunit/framework/TestResult;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getDescription()Lorg/junit/runner/Description;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->b(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method
