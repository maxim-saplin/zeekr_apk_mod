.class public final synthetic Lcom/android/wm/shell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->k(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->b(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->j(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->g(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->a(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->e(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/a;->b:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    invoke-static {v0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->h(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
