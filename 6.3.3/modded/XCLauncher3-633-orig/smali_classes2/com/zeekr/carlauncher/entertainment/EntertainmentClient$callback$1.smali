.class public final Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;
.super Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1",
        "Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;",
        "overlayScrollChanged",
        "",
        "progress",
        "",
        "overlayStatusChanged",
        "status",
        "",
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
.field final synthetic this$0:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;->this$0:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Lcom/zeekr/entertainment/base/ILauncherOverlayCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;->overlayStatusChanged$lambda$0(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V

    return-void
.end method

.method private static final overlayStatusChanged$lambda$0(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e:I

    iget-object p0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    .locals 4

    const-string v0, "overlayStatusChanged() called with: status = "

    const-string v1, "EntertainmentClient"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;->this$0:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    iget-object v1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/content/res/a;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
