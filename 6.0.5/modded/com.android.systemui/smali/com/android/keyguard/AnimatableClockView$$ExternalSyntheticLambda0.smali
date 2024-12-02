.class public final synthetic Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/AnimatableClockView;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/AnimatableClockView;IFLjava/lang/Integer;JJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AnimatableClockView;

    iput p2, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    iput-wide p5, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p7, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$5:J

    iput-object p9, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AnimatableClockView;

    iget v1, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    iget-wide v4, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v6, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$5:J

    iget-object v8, p0, Lcom/android/keyguard/AnimatableClockView$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, Lcom/android/keyguard/AnimatableClockView;->lambda$setTextStyle$2$com-android-keyguard-AnimatableClockView(IFLjava/lang/Integer;JJLjava/lang/Runnable;)V

    return-void
.end method
