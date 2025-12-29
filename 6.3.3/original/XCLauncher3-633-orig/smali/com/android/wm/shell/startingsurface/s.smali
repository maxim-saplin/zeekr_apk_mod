.class public final synthetic Lcom/android/wm/shell/startingsurface/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final synthetic c:Landroid/window/StartingWindowRemovalInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/startingsurface/s;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/s;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/s;->c:Landroid/window/StartingWindowRemovalInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/startingsurface/s;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/s;->c:Landroid/window/StartingWindowRemovalInfo;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/s;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->f(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->e(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
