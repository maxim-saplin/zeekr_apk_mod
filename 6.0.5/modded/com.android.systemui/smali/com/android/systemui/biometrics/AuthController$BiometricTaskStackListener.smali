.class Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener;
.super Landroid/app/TaskStackListener;
.source "AuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BiometricTaskStackListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/AuthController$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    return-void
.end method

.method static synthetic lambda$onTaskStackChanged$0(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthController;->access$100(Lcom/android/systemui/biometrics/AuthController;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener;->this$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthController;->access$000(Lcom/android/systemui/biometrics/AuthController;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener;->this$0:Lcom/android/systemui/biometrics/AuthController;

    new-instance v1, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
