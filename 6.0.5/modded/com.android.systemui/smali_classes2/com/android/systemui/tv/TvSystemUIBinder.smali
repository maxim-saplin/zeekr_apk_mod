.class interface abstract Lcom/android/systemui/tv/TvSystemUIBinder;
.super Ljava/lang/Object;
.source "TvSystemUIBinder.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bindGlobalRootComponent(Lcom/android/systemui/tv/TvGlobalRootComponent;)Lcom/android/systemui/dagger/GlobalRootComponent;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindTvNotificationHandler(Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;)Lcom/android/systemui/SystemUI;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
