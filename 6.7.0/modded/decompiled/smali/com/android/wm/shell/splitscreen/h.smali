.class public final synthetic Lcom/android/wm/shell/splitscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/splitscreen/h;->a:I

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/h;->b:Z

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->d(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/h;->b:Z

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->c(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
