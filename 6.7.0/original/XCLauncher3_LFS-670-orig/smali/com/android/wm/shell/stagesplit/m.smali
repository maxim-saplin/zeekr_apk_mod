.class public final synthetic Lcom/android/wm/shell/stagesplit/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/stagesplit/m;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;->a(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl$2;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->c(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    invoke-static {v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->b(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
