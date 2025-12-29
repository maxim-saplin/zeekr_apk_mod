.class public Lorg/junit/internal/runners/ErrorReportingRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescription()Lorg/junit/runner/Description;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    new-instance v1, Lorg/junit/runner/Description;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lorg/junit/runner/Description;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    throw v2
.end method
