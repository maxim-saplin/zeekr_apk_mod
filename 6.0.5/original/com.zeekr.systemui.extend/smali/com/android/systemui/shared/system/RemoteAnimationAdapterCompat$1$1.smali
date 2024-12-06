.class Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;
.super Ljava/lang/Object;
.source "RemoteAnimationAdapterCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;->this$0:Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ActivityOptionsCompat"

    const-string v2, "Failed to call app controlled animation finished callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
