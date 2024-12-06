.class public final Landroidx/compose/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ThreadLocal()Landroidx/compose/runtime/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ThreadLocal;

    sget-object v1, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ThreadLocal;-><init>(Lw4/a;)V

    return-object v0
.end method
