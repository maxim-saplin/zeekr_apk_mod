.class public Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_CALLBACKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;

    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;->onViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static trackFragmentPause(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;

    :try_start_0
    invoke-interface {v1, p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;->onPause(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static trackFragmentResume(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;

    :try_start_0
    invoke-interface {v1, p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;->onResume(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;->setUserVisibleHint(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static trackOnHiddenChanged(Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->FRAGMENT_CALLBACKS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;->onHiddenChanged(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method
