.class Lcom/android/systemui/shared/recents/view/RecentsTransition$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method
