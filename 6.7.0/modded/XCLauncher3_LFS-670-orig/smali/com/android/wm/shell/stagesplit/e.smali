.class public final synthetic Lcom/android/wm/shell/stagesplit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/stagesplit/e;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/stagesplit/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/StageCoordinator;

    invoke-static {v0, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->g(Lcom/android/wm/shell/stagesplit/StageCoordinator;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->k(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
