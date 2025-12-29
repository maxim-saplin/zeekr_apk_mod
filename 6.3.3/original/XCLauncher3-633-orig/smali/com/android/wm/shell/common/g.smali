.class public final synthetic Lcom/android/wm/shell/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/common/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/common/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/common/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/InsetsState;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->a(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/g;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/common/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/common/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    check-cast v1, Lcom/android/wm/shell/common/RemoteCallable;

    invoke-static {v2, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->a(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->b(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/android/wm/shell/common/g;->a()V

    return-void

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v1}, Lcom/android/wm/shell/common/ShellExecutor;->x(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
