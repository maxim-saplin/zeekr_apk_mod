.class public final synthetic Lcom/android/wm/shell/k;
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

    iput p2, p0, Lcom/android/wm/shell/k;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/ShellInitImpl$InitImpl;

    invoke-static {v0}, Lcom/android/wm/shell/ShellInitImpl$InitImpl;->a(Lcom/android/wm/shell/ShellInitImpl$InitImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    invoke-static {v0}, Lcom/android/wm/shell/TaskView;->e(Lcom/android/wm/shell/TaskView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    invoke-static {v0}, Lcom/android/wm/shell/TaskView;->k(Lcom/android/wm/shell/TaskView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    invoke-static {v0}, Lcom/android/wm/shell/TaskView;->l(Lcom/android/wm/shell/TaskView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    invoke-static {v0}, Lcom/android/wm/shell/TaskView;->h(Lcom/android/wm/shell/TaskView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/TaskView;

    invoke-static {v0}, Lcom/android/wm/shell/TaskView;->g(Lcom/android/wm/shell/TaskView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
