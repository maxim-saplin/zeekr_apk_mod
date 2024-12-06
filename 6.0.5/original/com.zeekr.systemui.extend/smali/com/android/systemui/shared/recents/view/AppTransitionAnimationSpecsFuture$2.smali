.class Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;
.super Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;
.source "AppTransitionAnimationSpecsFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-direct {p0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public get()[Landroid/view/AppTransitionAnimationSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->access$000(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->access$100(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-static {v2}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->access$000(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-static {v1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->access$000(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    .local v1, "specs":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;>;"
    iget-object v2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$2;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-static {v2, v0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->access$002(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 56
    if-nez v1, :cond_1

    .line 57
    return-object v0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/AppTransitionAnimationSpec;

    .line 61
    .local v2, "arr":[Landroid/view/AppTransitionAnimationSpec;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->toAppTransitionAnimationSpec()Landroid/view/AppTransitionAnimationSpec;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    .end local v3    # "i":I
    :cond_2
    return-object v2

    .line 65
    .end local v1    # "specs":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;>;"
    .end local v2    # "arr":[Landroid/view/AppTransitionAnimationSpec;
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method
