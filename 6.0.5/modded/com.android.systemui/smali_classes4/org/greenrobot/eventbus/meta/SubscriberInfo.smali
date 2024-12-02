.class public interface abstract Lorg/greenrobot/eventbus/meta/SubscriberInfo;
.super Ljava/lang/Object;
.source "SubscriberInfo.java"


# virtual methods
.method public abstract getSubscriberClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSubscriberMethods()[Lorg/greenrobot/eventbus/SubscriberMethod;
.end method

.method public abstract getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;
.end method

.method public abstract shouldCheckSuperclass()Z
.end method
