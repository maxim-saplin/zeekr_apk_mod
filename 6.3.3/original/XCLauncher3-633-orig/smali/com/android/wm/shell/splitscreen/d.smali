.class public final synthetic Lcom/android/wm/shell/splitscreen/d;
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

    iput p1, p0, Lcom/android/wm/shell/splitscreen/d;->a:I

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/d;->a:I

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/d;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->n(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->j(ZLcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
