.class public abstract Lorg/hamcrest/DiagnosingMatcher;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/hamcrest/BaseMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/hamcrest/Description;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/DiagnosingMatcher;->d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lorg/hamcrest/Description;->a:Lorg/hamcrest/Description$NullDescription;

    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/DiagnosingMatcher;->d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/lang/Object;Lorg/hamcrest/Description;)Z
.end method
