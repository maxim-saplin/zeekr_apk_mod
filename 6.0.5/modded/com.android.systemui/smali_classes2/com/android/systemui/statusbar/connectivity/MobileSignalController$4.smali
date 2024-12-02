.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final MAX_RETRY:I = 0xc


# instance fields
.field private mRetryCount:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;


# direct methods
.method public static synthetic $r8$lambda$xMC8M6LLEeW997bBmO6BCC6GGAM(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 290
    :try_start_0
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->mRetryCount:I

    .line 291
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$1200(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 292
    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$1000(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$1100(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/telephony/ims/RegistrationManager$RegistrationCallback;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/telephony/ims/ImsMmTelManager;->registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "registerImsRegistrationCallback succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->mRetryCount:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 296
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " registerImsRegistrationCallback failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$1000(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->access$1300(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void
.end method
