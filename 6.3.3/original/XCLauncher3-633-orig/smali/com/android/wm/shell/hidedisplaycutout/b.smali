.class public final synthetic Lcom/android/wm/shell/hidedisplaycutout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

.field public final synthetic b:Landroid/window/WindowContainerTransaction;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/b;->a:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/b;->b:Landroid/window/WindowContainerTransaction;

    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/b;->c:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/window/WindowContainerToken;

    check-cast p2, Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/b;->a:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/b;->b:Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/b;->c:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->a(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method
