.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$3;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor$3;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$3$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$3;->lambda$onChanged$0$com-android-keyguard-KeyguardUpdateMonitor$3(IZ)V

    return-void
.end method
