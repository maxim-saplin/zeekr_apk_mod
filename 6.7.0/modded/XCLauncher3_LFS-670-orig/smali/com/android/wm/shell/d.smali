.class public final synthetic Lcom/android/wm/shell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/d;->a:I

    iput p1, p0, Lcom/android/wm/shell/d;->b:I

    iput p2, p0, Lcom/android/wm/shell/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v0, p0, Lcom/android/wm/shell/d;->b:I

    iget v1, p0, Lcom/android/wm/shell/d;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->d(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    iget v0, p0, Lcom/android/wm/shell/d;->b:I

    iget v1, p0, Lcom/android/wm/shell/d;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->l(IILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
