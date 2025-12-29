.class public Lorg/junit/Assert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/junit/internal/matchers/StacktracePrintingMatcher;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2, p1}, Lorg/hamcrest/TypeSafeMatcher;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/hamcrest/StringDescription;

    invoke-direct {v0}, Lorg/hamcrest/StringDescription;-><init>()V

    invoke-virtual {v0, p0}, Lorg/hamcrest/StringDescription;->f(Ljava/lang/String;)V

    const-string p0, "\nExpected: "

    invoke-virtual {v0, p0}, Lorg/hamcrest/StringDescription;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->b(Lorg/hamcrest/Description;)V

    const-string p0, "\n     but: "

    invoke-virtual {v0, p0}, Lorg/hamcrest/StringDescription;->f(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lorg/hamcrest/TypeSafeMatcher;->a(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Lorg/hamcrest/StringDescription;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
