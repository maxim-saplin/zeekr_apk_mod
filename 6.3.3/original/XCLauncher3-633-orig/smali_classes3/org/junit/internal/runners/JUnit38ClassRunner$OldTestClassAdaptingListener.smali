.class final Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/TestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/JUnit38ClassRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OldTestClassAdaptingListener"
.end annotation


# instance fields
.field public final a:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    return-void
.end method

.method public static e(Ljunit/framework/Test;)Lorg/junit/runner/Description;
    .locals 5

    instance-of v0, p0, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/junit/runner/Describable;

    invoke-interface {p0}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p0, Ljunit/framework/TestCase;

    if-eqz v1, :cond_1

    check-cast p0, Ljunit/framework/TestCase;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lorg/junit/runner/Description;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v2, v3, p0

    const-string p0, "%s(%s)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, p0, v2}, Lorg/junit/runner/Description;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-static {p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V

    iget-object p1, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->b(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public final b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljunit/framework/Test;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-static {p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->c(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public final d(Ljunit/framework/Test;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-static {p1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->d(Lorg/junit/runner/Description;)V

    return-void
.end method
