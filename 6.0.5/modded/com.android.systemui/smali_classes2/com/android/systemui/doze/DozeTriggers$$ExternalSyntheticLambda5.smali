.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:I

    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:Z

    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:Z

    iput p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$4:F

    iput p6, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$5:F

    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$6:Z

    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$7:Z

    iput-object p9, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$8:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:I

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:Z

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:Z

    iget v4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$4:F

    iget v5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$5:F

    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$6:Z

    iget-boolean v7, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$7:Z

    iget-object v8, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$8:[F

    move-object v9, p1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/doze/DozeTriggers;->lambda$onSensor$3$com-android-systemui-doze-DozeTriggers(IZZFFZZ[FLjava/lang/Boolean;)V

    return-void
.end method
