.class public Lorg/junit/internal/TextListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/TextListener;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final b(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    iget-object p1, p0, Lorg/junit/internal/TextListener;->a:Ljava/io/PrintStream;

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method public final d(Lorg/junit/runner/Description;)V
    .locals 1

    iget-object p1, p0, Lorg/junit/internal/TextListener;->a:Ljava/io/PrintStream;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lorg/junit/runner/Description;)V
    .locals 1

    iget-object p1, p0, Lorg/junit/internal/TextListener;->a:Ljava/io/PrintStream;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method
