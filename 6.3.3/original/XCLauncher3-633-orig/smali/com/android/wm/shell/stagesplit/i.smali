.class public final synthetic Lcom/android/wm/shell/stagesplit/i;
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

    iput p2, p0, Lcom/android/wm/shell/stagesplit/i;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/i;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;

    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->b(Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void

    :goto_0
    check-cast v1, Lcom/android/wm/shell/stagesplit/StageCoordinator;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/android/wm/shell/stagesplit/StageCoordinator;->c(Lcom/android/wm/shell/stagesplit/StageCoordinator;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
