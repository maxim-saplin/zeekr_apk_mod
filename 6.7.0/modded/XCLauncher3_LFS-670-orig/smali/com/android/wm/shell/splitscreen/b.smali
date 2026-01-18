.class public final synthetic Lcom/android/wm/shell/splitscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/splitscreen/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/b;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->k(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->b(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->i(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
