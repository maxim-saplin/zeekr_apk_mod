.class public abstract Lcom/android/systemui/dagger/DefaultComponentBinder;
.super Ljava/lang/Object;
.source "DefaultComponentBinder.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/dagger/DefaultActivityBinder;,
        Lcom/android/systemui/dagger/DefaultBroadcastReceiverBinder;,
        Lcom/android/systemui/dagger/DefaultServiceBinder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
