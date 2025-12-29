.class public Lorg/junit/internal/matchers/StacktracePrintingMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/hamcrest/TypeSafeMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->b(Lorg/hamcrest/Description;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1, p2}, Lorg/hamcrest/Matcher;->a(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    const-string v0, "\nStacktrace was: "

    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    sget v0, Lorg/junit/internal/Throwables;->a:I

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->c:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
