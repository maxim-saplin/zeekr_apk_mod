.class Lorg/junit/runner/notification/RunNotifier$8;
.super Lorg/junit/runner/notification/RunNotifier$SafeNotifier;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->d(Lorg/junit/runner/Description;)V

    return-void
.end method
