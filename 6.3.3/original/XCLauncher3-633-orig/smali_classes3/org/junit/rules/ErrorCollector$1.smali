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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lorg/junit/Assert;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/junit/internal/matchers/StacktracePrintingMatcher;)V

    throw v0
.end method
