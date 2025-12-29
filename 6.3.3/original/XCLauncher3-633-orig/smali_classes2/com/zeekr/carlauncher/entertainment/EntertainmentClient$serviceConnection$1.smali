.class public final Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onDisconnected",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field public final synthetic a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindingDied() called with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntertainmentClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    iput p1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-object p1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;->overlayStatusChanged(I)V

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected() called with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", service = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntertainmentClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/zeekr/entertainment/base/ILauncherOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/ILauncherOverlay;

    move-result-object p1

    const-string p2, "asInterface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    iput-object p1, p2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->f:Lcom/zeekr/entertainment/base/ILauncherOverlay;

    const/4 p1, 0x1

    iput p1, p2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-object p1, p2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onResume()V

    :cond_0
    iget-object p1, p2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;

    invoke-virtual {p2, p1, v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/zeekr/entertainment/base/ILauncherOverlayCallback;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected() called with: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EntertainmentClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    iput p1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I

    iget-object p1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->j:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$callback$1;->overlayStatusChanged(I)V

    iget-boolean p1, v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    :cond_0
    return-void
.end method
