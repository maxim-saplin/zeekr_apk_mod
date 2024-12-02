.class public final synthetic Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$0:Z

    iput-wide p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$0:Z

    iget-wide v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->lambda$alertListenersInternal$0(ZJLcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    return-void
.end method
