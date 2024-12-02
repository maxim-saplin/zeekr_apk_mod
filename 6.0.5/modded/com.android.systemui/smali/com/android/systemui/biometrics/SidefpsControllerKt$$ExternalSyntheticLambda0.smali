.class public final synthetic Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->$r8$lambda$0SCbNUdKV2lWID6rAwAAkQvwhoM(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
