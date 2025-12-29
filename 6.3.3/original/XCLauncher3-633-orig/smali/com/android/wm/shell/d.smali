.class public final synthetic Lcom/android/wm/shell/d;
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

    iput p2, p0, Lcom/android/wm/shell/d;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/d;->b:Ljava/io/PrintWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/d;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/d;->b:Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->d(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->i(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->c(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->h(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->g(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->l(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->a(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

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
