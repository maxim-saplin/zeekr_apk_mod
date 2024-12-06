.class public final Landroidx/compose/ui/util/AndroidTrace_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final trace(Ljava/lang/String;Lw4/a;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(I)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(I)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method
