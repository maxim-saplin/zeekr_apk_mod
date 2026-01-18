.class Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
