.class public final synthetic Lcom/android/wm/shell/pip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/c;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/pip/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->c(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/pm/ParceledListSlice;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/c;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/pip/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->a(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/ComponentName;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/c;->a()V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->c(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
