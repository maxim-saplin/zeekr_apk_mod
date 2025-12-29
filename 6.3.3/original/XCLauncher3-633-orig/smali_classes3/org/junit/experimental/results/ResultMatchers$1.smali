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


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/junit/experimental/results/ResultMatchers$1;->c:I

    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/junit/experimental/results/ResultMatchers$1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->c(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/experimental/results/PrintableResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
