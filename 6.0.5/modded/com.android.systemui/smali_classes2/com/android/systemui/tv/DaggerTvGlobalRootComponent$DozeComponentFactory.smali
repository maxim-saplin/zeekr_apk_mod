.class final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;
.super Ljava/lang/Object;
.source "DaggerTvGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/doze/dagger/DozeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DozeComponentFactory"
.end annotation


# instance fields
.field private final tvGlobalRootComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;

.field private final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V
    .locals 0

    .line 2031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2032
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;->tvGlobalRootComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;

    .line 2033
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$1;)V
    .locals 0

    .line 2025
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/android/systemui/doze/DozeMachine$Service;)Lcom/android/systemui/doze/dagger/DozeComponent;
    .locals 3

    .line 2038
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;->tvGlobalRootComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$1;)V

    return-object v0
.end method
