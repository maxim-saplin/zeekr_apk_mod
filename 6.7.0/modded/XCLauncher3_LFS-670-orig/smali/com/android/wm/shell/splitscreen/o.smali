.class public final synthetic Lcom/android/wm/shell/splitscreen/o;
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

    iput p2, p0, Lcom/android/wm/shell/splitscreen/o;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->i(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->b(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->f(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
