.class public final synthetic Lcom/android/wm/shell/a;
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

    iput p2, p0, Lcom/android/wm/shell/a;->a:I

    iput p1, p0, Lcom/android/wm/shell/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/a;->a:I

    iget v1, p0, Lcom/android/wm/shell/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y(ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->f(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->e(ILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->j(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;

    invoke-static {v1, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->a(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
