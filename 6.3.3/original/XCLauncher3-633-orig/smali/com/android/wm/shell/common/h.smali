.class public final synthetic Lcom/android/wm/shell/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/h;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/common/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/common/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/common/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/common/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/InsetsState;

    iget-object v2, p0, Lcom/android/wm/shell/common/h;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/view/InsetsSourceControl;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;->e(Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay$DisplayWindowInsetsControllerImpl;Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/h;->a()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/h;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/common/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lcom/android/wm/shell/common/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->Y([Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
