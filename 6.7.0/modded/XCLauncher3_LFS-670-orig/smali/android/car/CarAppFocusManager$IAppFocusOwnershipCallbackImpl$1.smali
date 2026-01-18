.class Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;->onAppFocusOwnershipLost(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

.field final synthetic val$appType:I

.field final synthetic val$callback:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;


# direct methods
.method public constructor <init>(Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$1;->this$0:Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl;

    iput-object p2, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$1;->val$callback:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    iput p3, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$1;->val$appType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$1;->val$callback:Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;

    iget v1, p0, Landroid/car/CarAppFocusManager$IAppFocusOwnershipCallbackImpl$1;->val$appType:I

    invoke-interface {v0, v1}, Landroid/car/CarAppFocusManager$OnAppFocusOwnershipCallback;->onAppFocusOwnershipLost(I)V

    return-void
.end method
