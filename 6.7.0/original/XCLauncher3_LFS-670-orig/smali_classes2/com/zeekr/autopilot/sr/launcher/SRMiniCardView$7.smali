.class Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onMrNaviRoute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

.field final synthetic val$routeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->val$routeStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$1500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    const-string v1, "SR_MiniCard_View_20251125"

    if-eqz v0, :cond_0

    const-string v0, "isInApa, return;"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->val$routeStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onMrNaviRoute routeStr==last, return;"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onMrNaviRoute routeStr: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->val$routeStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7$1;

    invoke-direct {v2, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->val$routeStr:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v5}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMrNaviRoute retainList: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMrNaviRoute newList: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v5, v6}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v4}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v4}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "accordToClose"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v4, "onMrNaviRoute accordToClose="

    const-string v5, ", ex="

    invoke-static {v0, v4, v5}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v5}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onMrNaviRoute updateListExpand..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x1f40

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3002(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    :cond_3
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$3200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v0, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    invoke-static {v0, v3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Z)Z

    :cond_5
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->this$0:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView$7;->val$routeStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->access$2702(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
