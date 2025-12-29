.class final Lorg/junit/experimental/max/MaxHistory$RememberingListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/max/MaxHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RememberingListener"
.end annotation


# virtual methods
.method public final b(Lorg/junit/runner/notification/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lorg/junit/runner/notification/Failure;->a:Lorg/junit/runner/Description;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 p1, 0x0

    throw p1
.end method
