.class public interface abstract Lorg/greenrobot/eventbus/MainThreadSupport;
.super Ljava/lang/Object;
.source "MainThreadSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;
    }
.end annotation


# virtual methods
.method public abstract createPoster(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/Poster;
.end method

.method public abstract isMainThread()Z
.end method
