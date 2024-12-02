.class public final synthetic Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LockIconViewController$3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LockIconViewController$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockIconViewController$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/LockIconViewController$3;

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController$3;->lambda$onBiometricRunningStateChanged$0$com-android-keyguard-LockIconViewController$3()V

    return-void
.end method
