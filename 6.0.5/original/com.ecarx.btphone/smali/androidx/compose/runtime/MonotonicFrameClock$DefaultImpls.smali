.class public final Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MonotonicFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lp4/g$b$a;->a(Lp4/g$b;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/compose/runtime/MonotonicFrameClock;Lp4/g$c;)Lp4/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp4/g$b$a;->b(Lp4/g$b;Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Lp4/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            ")",
            "Lp4/g$c<",
            "*>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-object p0
.end method

.method public static minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lp4/g$c;)Lp4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp4/g$b$a;->c(Lp4/g$b;Lp4/g$c;)Lp4/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/runtime/MonotonicFrameClock;Lp4/g;)Lp4/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp4/g$b$a;->d(Lp4/g$b;Lp4/g;)Lp4/g;

    move-result-object p0

    return-object p0
.end method
