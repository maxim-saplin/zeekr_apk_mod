.class public Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/autotrack/IFragmentAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentAPI"


# instance fields
.field private mAutoTrackFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoTrackIgnoredFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackFragmentAppViewScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public enableAutoTrackFragments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ignoreAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ignoreAutoTrackFragments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mTrackFragmentAppViewScreen:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackFragments:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :cond_5
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    return v1
.end method

.method public isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mTrackFragmentAppViewScreen:Z

    return v0
.end method

.method public resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeIgnoredAutoTrackFragments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mAutoTrackIgnoredFragments:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public trackFragmentAppViewScreen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/FragmentAPI;->mTrackFragmentAppViewScreen:Z

    return-void
.end method
