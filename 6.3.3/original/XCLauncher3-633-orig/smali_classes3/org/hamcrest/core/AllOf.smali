.class public Lorg/hamcrest/core/AllOf;
.super Lorg/hamcrest/DiagnosingMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/DiagnosingMatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lorg/hamcrest/DiagnosingMatcher;-><init>()V

    iput-object p1, p0, Lorg/hamcrest/core/AllOf;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 2

    iget-object v0, p0, Lorg/hamcrest/core/AllOf;->a:Ljava/lang/Iterable;

    const-string v1, " and "

    invoke-interface {p1, v1, v0}, Lorg/hamcrest/Description;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
    .locals 3

    iget-object v0, p0, Lorg/hamcrest/core/AllOf;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/hamcrest/Matcher;

    invoke-interface {v1, p1}, Lorg/hamcrest/Matcher;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Lorg/hamcrest/Description;->a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    move-result-object v0

    const-string v2, " "

    invoke-interface {v0, v2}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    invoke-interface {v1, p1, p2}, Lorg/hamcrest/Matcher;->a(Ljava/lang/Object;Lorg/hamcrest/Description;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
