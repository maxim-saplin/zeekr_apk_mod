.class public Lcom/android/systemui/telephony/TelephonyListenerManager;
.super Ljava/lang/Object;
.source "TelephonyListenerManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mListening:Z

.field private final mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/telephony/TelephonyCallback;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 54
    iput-object p1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    return-void
.end method

.method private updateListening()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyCallback;->hasAnyListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    .line 99
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyCallback;->hasAnyListeners()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mListening:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->addActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    return-void
.end method

.method public addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    return-void
.end method

.method public addServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->addServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    return-void
.end method

.method public removeActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->removeActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    return-void
.end method

.method public removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    return-void
.end method

.method public removeServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    invoke-virtual {v0, p1}, Lcom/android/systemui/telephony/TelephonyCallback;->removeServiceStateListener(Landroid/telephony/TelephonyCallback$ServiceStateListener;)V

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    return-void
.end method
