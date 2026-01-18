.class public final synthetic Lcom/android/wm/shell/startingsurface/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/startingsurface/d;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/startingsurface/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->e(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->f(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/c;->d(Landroid/view/SurfaceControl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
