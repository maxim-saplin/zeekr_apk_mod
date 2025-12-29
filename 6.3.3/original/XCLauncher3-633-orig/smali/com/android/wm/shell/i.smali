.class public final synthetic Lcom/android/wm/shell/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/TaskView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/i;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/i;->b:Lcom/android/wm/shell/TaskView;

    iput p2, p0, Lcom/android/wm/shell/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/i;->a:I

    iget v1, p0, Lcom/android/wm/shell/i;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/i;->b:Lcom/android/wm/shell/TaskView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/TaskView;->l(Lcom/android/wm/shell/TaskView;I)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/android/wm/shell/TaskView;->f(Lcom/android/wm/shell/TaskView;I)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/android/wm/shell/TaskView;->i(Lcom/android/wm/shell/TaskView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
