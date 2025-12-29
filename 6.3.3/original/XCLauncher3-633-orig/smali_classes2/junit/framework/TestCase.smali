.class public abstract Ljunit/framework/TestCase;
.super Ljunit/framework/Assert;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Test;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljunit/framework/TestResult;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljunit/framework/TestResult;->d(Ljunit/framework/Test;)V

    new-instance v0, Ljunit/framework/TestResult$1;

    invoke-direct {v0, p0}, Ljunit/framework/TestResult$1;-><init>(Ljunit/framework/TestCase;)V

    invoke-virtual {p1, p0, v0}, Ljunit/framework/TestResult;->c(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    invoke-virtual {p1}, Ljunit/framework/TestResult;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljunit/framework/TestListener;

    invoke-interface {v0, p0}, Ljunit/framework/TestListener;->c(Ljunit/framework/Test;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljunit/framework/AssertionFailedError;

    const-string v1, "TestCase.fName cannot be null"

    invoke-direct {v0, v1}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
