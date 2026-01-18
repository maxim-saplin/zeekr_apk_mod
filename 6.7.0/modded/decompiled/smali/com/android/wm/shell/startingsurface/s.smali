.class public final synthetic Lcom/android/wm/shell/startingsurface/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/startingsurface/s;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/s;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/s;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/s;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->d(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/s;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/s;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->b(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/s;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/s;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->f(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
