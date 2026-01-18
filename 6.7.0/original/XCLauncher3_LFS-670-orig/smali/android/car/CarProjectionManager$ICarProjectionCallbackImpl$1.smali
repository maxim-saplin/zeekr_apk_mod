.class Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;->onVoiceAssistantRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

.field final synthetic val$fromLongPress:Z

.field final synthetic val$manager:Landroid/car/CarProjectionManager;


# direct methods
.method public constructor <init>(Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;Landroid/car/CarProjectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;->this$0:Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl;

    iput-object p2, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;->val$manager:Landroid/car/CarProjectionManager;

    iput-boolean p3, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;->val$fromLongPress:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;->val$manager:Landroid/car/CarProjectionManager;

    iget-boolean v1, p0, Landroid/car/CarProjectionManager$ICarProjectionCallbackImpl$1;->val$fromLongPress:Z

    invoke-static {v0, v1}, Landroid/car/CarProjectionManager;->access$100(Landroid/car/CarProjectionManager;Z)V

    return-void
.end method
