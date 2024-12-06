.class public final Lkotlin/jdk7/AutoCloseableKt;
.super Ljava/lang/Object;
.source "AutoCloseable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001aH\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "closeFinally",
        "",
        "Ljava/lang/AutoCloseable;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
    pn = "kotlin"
.end annotation


# direct methods
.method public static final closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "$this$closeFinally"    # Ljava/lang/AutoCloseable;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 59
    nop

    .line 60
    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    .line 63
    :cond_1
    nop

    .line 64
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "closeException":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .end local v0    # "closeException":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 68
    return-void
.end method

.method private static final use(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$use"    # Ljava/lang/AutoCloseable;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$use":I
    nop

    .line 40
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .local v1, "exception":Ljava/lang/Throwable;
    nop

    .line 42
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 47
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    .local v3, "e":Ljava/lang/Throwable;
    move-object v1, v3

    .line 45
    nop

    .end local v0    # "$i$f$use":I
    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local p0    # "$this$use":Ljava/lang/AutoCloseable;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$use":I
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local p0    # "$this$use":Ljava/lang/AutoCloseable;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v3

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 47
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method
