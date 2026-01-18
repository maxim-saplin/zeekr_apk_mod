.class Lorg/junit/rules/Timeout$1;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid parameters for Timeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
