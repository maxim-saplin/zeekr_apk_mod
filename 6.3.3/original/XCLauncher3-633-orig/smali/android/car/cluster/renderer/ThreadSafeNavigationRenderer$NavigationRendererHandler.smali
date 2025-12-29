.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;
.super Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationRendererHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler<",
        "Landroid/car/cluster/renderer/NavigationRenderer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/car/cluster/renderer/NavigationRenderer;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1, v0}, Landroid/car/cluster/renderer/NavigationRenderer;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
