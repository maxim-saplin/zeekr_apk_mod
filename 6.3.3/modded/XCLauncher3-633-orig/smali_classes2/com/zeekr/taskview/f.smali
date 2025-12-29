.class public final synthetic Lcom/zeekr/taskview/f;
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

    iput p3, p0, Lcom/zeekr/taskview/f;->a:I

    iput-object p1, p0, Lcom/zeekr/taskview/f;->b:Lcom/zeekr/taskview/SharedTaskViewService$1;

    iput-object p2, p0, Lcom/zeekr/taskview/f;->c:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/taskview/f;->a:I

    iget-object v1, p0, Lcom/zeekr/taskview/f;->c:Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    iget-object v2, p0, Lcom/zeekr/taskview/f;->b:Lcom/zeekr/taskview/SharedTaskViewService$1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/zeekr/taskview/SharedTaskViewService$1;->c(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/zeekr/taskview/SharedTaskViewService$1;->b(Lcom/zeekr/taskview/SharedTaskViewService$1;Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
