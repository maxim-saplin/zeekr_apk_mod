.class public final synthetic Lcom/android/wm/shell/startingsurface/r;
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

    iput p3, p0, Lcom/android/wm/shell/startingsurface/r;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/r;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/startingsurface/r;->a:I

    iget v1, p0, Lcom/android/wm/shell/startingsurface/r;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/r;->b:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->g(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->a(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->c(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
