.class final Landroidx/window/core/FailedSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/FailedSpecification$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/core/FailedSpecification;",
        "",
        "T",
        "Landroidx/window/core/SpecificationComputer;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecificationComputer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,174:1\n37#2,2:175\n*S KotlinDebug\n*F\n+ 1 SpecificationComputer.kt\nandroidx/window/core/FailedSpecification\n*L\n146#1:175,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/window/core/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/window/core/VerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/window/core/WindowStrictModeException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/VerificationMode;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/window/core/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/window/core/VerificationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/window/core/Logger;",
            "Landroidx/window/core/VerificationMode;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    iput-object p1, p0, Landroidx/window/core/FailedSpecification;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/window/core/FailedSpecification;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/window/core/FailedSpecification;->d:Landroidx/window/core/Logger;

    iput-object p5, p0, Landroidx/window/core/FailedSpecification;->e:Landroidx/window/core/VerificationMode;

    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    invoke-static {p1, p3}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string/jumbo p3, "stackTrace"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    add-int/lit8 p3, p3, -0x2

    const/4 p4, 0x0

    if-gez p3, :cond_0

    move p3, p4

    :cond_0
    const/4 p5, 0x1

    if-ltz p3, :cond_1

    move v0, p5

    goto :goto_0

    :cond_1
    move v0, p4

    :goto_0
    if-eqz v0, :cond_6

    if-nez p3, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    array-length v0, p1

    if-lt p3, v0, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-ne p3, p5, :cond_4

    sub-int/2addr v0, p5

    aget-object p1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p3, v0, p3

    :goto_1
    if-ge p3, v0, :cond_5

    aget-object v1, p1, p3

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p5

    :goto_2
    new-array p3, p4, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Landroidx/window/core/FailedSpecification;->f:Landroidx/window/core/WindowStrictModeException;

    return-void

    :cond_6
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {p1, p3, p2}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->e:Landroidx/window/core/VerificationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/window/core/SpecificationComputer;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/core/FailedSpecification;->d:Landroidx/window/core/Logger;

    iget-object v2, p0, Landroidx/window/core/FailedSpecification;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroidx/window/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/window/core/FailedSpecification;->f:Landroidx/window/core/WindowStrictModeException;

    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/window/core/SpecificationComputer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "condition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
