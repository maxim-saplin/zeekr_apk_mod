.class public final synthetic Lcom/android/wm/shell/splitscreen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/e0;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/e0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/e0;->b:I

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/e0;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->j(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method
