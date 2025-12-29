.class public final synthetic Lcom/android/wm/shell/splitscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/splitscreen/e;->a:I

    iput p1, p0, Lcom/android/wm/shell/splitscreen/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/e;->a:I

    iget v1, p0, Lcom/android/wm/shell/splitscreen/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->f(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->c(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
