.class Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;
.super Landroid/car/ICarProjectionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/CarProjectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ICarProjectionCallbackImpl"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/CarProjectionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/car/CarProjectionManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/car/ICarProjectionCallback$Stub;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/CarProjectionManager;Landroid/car/CarProjectionManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;-><init>(Landroid/car/CarProjectionManager;)V

    return-void
.end method


# virtual methods
.method public onVoiceAssistantRequest(Z)V
    .locals 3

    iget-object v0, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarProjectionManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/car/CarProjectionManager;->access$200(Landroid/car/CarProjectionManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;

    invoke-direct {v2, p0, v0, p1}, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;-><init>(Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;Landroid/car/CarProjectionManager;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
