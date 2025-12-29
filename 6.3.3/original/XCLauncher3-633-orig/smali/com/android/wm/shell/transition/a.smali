.class public final synthetic Lcom/android/wm/shell/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

.field public final synthetic c:Lcom/android/wm/shell/transition/WindowThumbnail;

.field public final synthetic d:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lcom/android/wm/shell/transition/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/transition/a;->b:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/a;->c:Lcom/android/wm/shell/transition/WindowThumbnail;

    iput-object p3, p0, Lcom/android/wm/shell/transition/a;->d:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/transition/a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/transition/a;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/transition/a;->c:Lcom/android/wm/shell/transition/WindowThumbnail;

    iget-object v2, p0, Lcom/android/wm/shell/transition/a;->b:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    iget-object v3, p0, Lcom/android/wm/shell/transition/a;->e:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/android/wm/shell/transition/a;->d:Landroid/view/SurfaceControl$Transaction;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->b(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->f(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
