.class public Ljunit/framework/JUnit4TestCaseFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Test;
.implements Lorg/junit/runner/Describable;


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljunit/framework/TestResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This test stub created only for informational purposes."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescription()Lorg/junit/runner/Description;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
