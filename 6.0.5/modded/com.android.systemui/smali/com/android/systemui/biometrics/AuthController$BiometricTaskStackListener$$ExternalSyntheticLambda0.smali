.class public final synthetic Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthController$BiometricTaskStackListener;->lambda$onTaskStackChanged$0(Lcom/android/systemui/biometrics/AuthController;)V

    return-void
.end method
