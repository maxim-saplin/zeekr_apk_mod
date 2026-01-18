.class public final synthetic Lcom/zeekr/taskview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/taskview/SharedTaskViewService$1;

.field public final synthetic c:Lcom/android/wm/shell/ZeekrRunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/taskview/e;->a:I

    iput-object p1, p0, Lcom/zeekr/taskview/e;->b:Lcom/zeekr/taskview/SharedTaskViewService$1;

    iput-object p2, p0, Lcom/zeekr/taskview/e;->c:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/taskview/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/taskview/e;->b:Lcom/zeekr/taskview/SharedTaskViewService$1;

    iget-object v1, p0, Lcom/zeekr/taskview/e;->c:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-static {v0, v1}, Lcom/zeekr/taskview/SharedTaskViewService$1;->b(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/taskview/e;->b:Lcom/zeekr/taskview/SharedTaskViewService$1;

    iget-object v1, p0, Lcom/zeekr/taskview/e;->c:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-static {v0, v1}, Lcom/zeekr/taskview/SharedTaskViewService$1;->a(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
