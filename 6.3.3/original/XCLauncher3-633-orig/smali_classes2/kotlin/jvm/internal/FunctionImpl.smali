.class public abstract Lkotlin/jvm/internal/FunctionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Function;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/functions/Function0;
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/jvm/functions/Function4;
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/jvm/functions/Function7;
.implements Lkotlin/jvm/functions/Function8;
.implements Lkotlin/jvm/functions/Function9;
.implements Lkotlin/jvm/functions/Function10;
.implements Lkotlin/jvm/functions/Function11;
.implements Lkotlin/jvm/functions/Function12;
.implements Lkotlin/jvm/functions/Function13;
.implements Lkotlin/jvm/functions/Function14;
.implements Lkotlin/jvm/functions/Function15;
.implements Lkotlin/jvm/functions/Function16;
.implements Lkotlin/jvm/functions/Function17;
.implements Lkotlin/jvm/functions/Function18;
.implements Lkotlin/jvm/functions/Function19;
.implements Lkotlin/jvm/functions/Function20;
.implements Lkotlin/jvm/functions/Function21;
.implements Lkotlin/jvm/functions/Function22;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
    message = "This class is no longer supported, do not use it."
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong function arity, expected: "

    const-string v2, ", actual: "

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->getArity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getArity()I
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->a(I)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
