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

    invoke-direct {p0}, Landroid/car/ICarProjectionCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/CarProjectionManager;Landroid/car/CarProjectionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;-><init>(Landroid/car/CarProjectionManager;)V

    return-void
.end method


# virtual methods
.method public onVoiceAssistantRequest(Z)V
    .locals 0

    iget-object p1, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarProjectionManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
