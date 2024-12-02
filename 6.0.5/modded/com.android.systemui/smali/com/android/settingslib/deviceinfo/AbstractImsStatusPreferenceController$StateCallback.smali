.class final Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "AbstractImsStatusPreferenceController.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StateCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSemaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic this$0:Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;)V
    .locals 1

    .line 130
    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->this$0:Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;

    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->mSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;-><init>(Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->set(Z)V

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public waitUntilResult()Z
    .locals 4

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->mSemaphore:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AbstractImsPrefController"

    const-string v1, "IMS registration state query timeout"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    .line 153
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/deviceinfo/AbstractImsStatusPreferenceController$StateCallback;->get()Z

    move-result p0

    return p0
.end method
