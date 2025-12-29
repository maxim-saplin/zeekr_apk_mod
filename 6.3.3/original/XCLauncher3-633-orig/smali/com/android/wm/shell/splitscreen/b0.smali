.class public final synthetic Lcom/android/wm/shell/splitscreen/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/splitscreen/b0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/b0;->b:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/b0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/b0;->b:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->c(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->g(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
