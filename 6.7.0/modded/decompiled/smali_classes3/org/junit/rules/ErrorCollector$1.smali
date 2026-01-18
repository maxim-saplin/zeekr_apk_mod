.class Lorg/junit/rules/ErrorCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {v0, v0}, Lorg/hamcrest/TypeSafeMatcher;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    new-instance v1, Lorg/hamcrest/StringDescription;

    invoke-direct {v1}, Lorg/hamcrest/StringDescription;-><init>()V

    invoke-virtual {v1, v0}, Lorg/hamcrest/StringDescription;->e(Ljava/lang/String;)V

    const-string v2, "\nExpected: "

    invoke-virtual {v1, v2}, Lorg/hamcrest/StringDescription;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->b(Lorg/hamcrest/BaseDescription;)V

    const-string v2, "\n     but: "

    invoke-virtual {v1, v2}, Lorg/hamcrest/StringDescription;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v0, v1}, Lorg/hamcrest/TypeSafeMatcher;->a(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v1, Lorg/hamcrest/StringDescription;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
