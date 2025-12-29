.class public final synthetic Lcom/android/wm/shell/b;
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

    iput p3, p0, Lcom/android/wm/shell/b;->a:I

    iput p1, p0, Lcom/android/wm/shell/b;->b:I

    iput p2, p0, Lcom/android/wm/shell/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/b;->a:I

    iget v1, p0, Lcom/android/wm/shell/b;->b:I

    iget v2, p0, Lcom/android/wm/shell/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/apppairs/AppPairsController;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->k(IILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->m(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
