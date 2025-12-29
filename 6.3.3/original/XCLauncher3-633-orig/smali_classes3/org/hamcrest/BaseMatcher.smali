.class public abstract Lorg/hamcrest/BaseMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/Matcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/hamcrest/Matcher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "was "

    invoke-interface {p2, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/hamcrest/Description;->d(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/hamcrest/StringDescription;

    invoke-direct {v0}, Lorg/hamcrest/StringDescription;-><init>()V

    invoke-interface {p0, v0}, Lorg/hamcrest/SelfDescribing;->b(Lorg/hamcrest/Description;)V

    invoke-virtual {v0}, Lorg/hamcrest/StringDescription;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
