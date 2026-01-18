.class public final Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;
.super Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;",
        "Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "iOverlayCallbacks",
        "",
        "Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;",
        "<set-?>",
        "",
        "overlayStatus",
        "getOverlayStatus",
        "()I",
        "addOverlayCallback",
        "",
        "callback",
        "clearOverlayCallback",
        "overlayScrollChanged",
        "progress",
        "",
        "overlayStatusChanged",
        "status",
        "removeOverlayCallback",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iOverlayCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overlayStatus:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->handler:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->iOverlayCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ILcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->overlayStatusChanged$lambda$0(ILcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;)V

    return-void
.end method

.method private static final overlayStatusChanged$lambda$0(ILcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p1, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->iOverlayCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;

    invoke-interface {p1}, Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;->onOpened()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->iOverlayCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;

    invoke-interface {p1}, Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final addOverlayCallback(Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->iOverlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOverlayCallback()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->iOverlayCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getOverlayStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->overlayStatus:I

    return v0
.end method

.method public overlayScrollChanged(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overlayScrollChanged() called with: progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntertainmentClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->overlayStatus:I

    const-string v0, "overlayStatusChanged() called with: status = "

    const-string v1, "EntertainmentClient"

    invoke-static {p1, v0, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/content/res/b;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v2}, Landroidx/core/content/res/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeOverlayCallback(Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/LauncherOverlayCallback;->iOverlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
