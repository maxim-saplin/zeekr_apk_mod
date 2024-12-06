.class public final Landroidx/compose/runtime/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final trace(Ljava/lang/String;Lw4/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lw4/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method
