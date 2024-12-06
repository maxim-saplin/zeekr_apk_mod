.class public final Landroidx/compose/ui/platform/DebugUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ifDebug(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lw4/a;->invoke()Ljava/lang/Object;

    return-void
.end method
