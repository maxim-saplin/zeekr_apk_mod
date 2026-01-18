.class public final synthetic Lcom/android/wm/shell/l;
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

    iput p3, p0, Lcom/android/wm/shell/l;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/l;->b:Lcom/android/wm/shell/TaskView;

    iput p2, p0, Lcom/android/wm/shell/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/l;->b:Lcom/android/wm/shell/TaskView;

    iget v1, p0, Lcom/android/wm/shell/l;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/TaskView;->b(Lcom/android/wm/shell/TaskView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/l;->b:Lcom/android/wm/shell/TaskView;

    iget v1, p0, Lcom/android/wm/shell/l;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/TaskView;->j(Lcom/android/wm/shell/TaskView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/l;->b:Lcom/android/wm/shell/TaskView;

    iget v1, p0, Lcom/android/wm/shell/l;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/TaskView;->c(Lcom/android/wm/shell/TaskView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
