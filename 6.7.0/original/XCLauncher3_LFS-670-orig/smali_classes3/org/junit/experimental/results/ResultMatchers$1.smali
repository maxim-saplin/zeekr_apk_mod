.class final Lorg/junit/experimental/results/ResultMatchers$1;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/TypeSafeMatcher<",
        "Lorg/junit/experimental/results/PrintableResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/BaseDescription;)V
    .locals 1

    const-string v0, "has 1 failures"

    invoke-virtual {p1, v0}, Lorg/hamcrest/BaseDescription;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/experimental/results/PrintableResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
