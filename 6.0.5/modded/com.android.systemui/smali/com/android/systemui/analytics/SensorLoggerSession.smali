.class public Lcom/android/systemui/analytics/SensorLoggerSession;
.super Ljava/lang/Object;
.source "SensorLoggerSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorLoggerSession"


# instance fields
.field private mEndTimestampMillis:J

.field private mMotionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:I

.field private mSensorEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartSystemTimeNanos:J

.field private final mStartTimestampMillis:J

.field private mTouchAreaHeight:I

.field private mTouchAreaWidth:I

.field private mType:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mMotionEvents:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mSensorEvents:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mPhoneEvents:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mResult:I

    .line 51
    iput-wide p1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartTimestampMillis:J

    .line 52
    iput-wide p3, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartSystemTimeNanos:J

    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mType:I

    return-void
.end method

.method private motionEventToProto(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;
    .locals 6

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 136
    new-instance v1, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTimeNano()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartSystemTimeNanos:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;->timeOffsetNanos:J

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    iput p0, v1, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;->action:I

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    iput p0, v1, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;->actionIndex:I

    .line 140
    new-array p0, v0, [Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;

    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;->pointers:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 142
    new-instance v2, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;-><init>()V

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;->x:F

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;->y:F

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;->size:F

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;->pressure:F

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;->id:I

    .line 148
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;->pointers:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent$Pointer;

    aput-object v2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private phoneEventToProto(IJ)Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;
    .locals 1

    .line 119
    new-instance v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;-><init>()V

    .line 120
    iput p1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;->type:I

    .line 121
    iget-wide p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartSystemTimeNanos:J

    sub-long/2addr p2, p0

    iput-wide p2, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;->timeOffsetNanos:J

    return-object v0
.end method

.method private sensorEventToProto(Landroid/hardware/SensorEvent;J)Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;
    .locals 3

    .line 126
    new-instance v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;-><init>()V

    .line 127
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;->type:I

    .line 128
    iget-wide v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartSystemTimeNanos:J

    sub-long/2addr p2, v1

    iput-wide p2, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;->timeOffsetNanos:J

    .line 129
    iget-wide p2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide p2, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;->timestamp:J

    .line 130
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;->values:[F

    return-object v0
.end method


# virtual methods
.method public addMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/analytics/SensorLoggerSession;->motionEventToProto(Landroid/view/MotionEvent;)Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;

    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mMotionEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPhoneEvent(IJ)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/analytics/SensorLoggerSession;->phoneEventToProto(IJ)Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mPhoneEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSensorEvent(Landroid/hardware/SensorEvent;J)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/analytics/SensorLoggerSession;->sensorEventToProto(Landroid/hardware/SensorEvent;J)Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mSensorEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public end(JI)V
    .locals 0

    .line 61
    iput p3, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mResult:I

    .line 62
    iput-wide p1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mEndTimestampMillis:J

    return-void
.end method

.method public getResult()I
    .locals 0

    .line 159
    iget p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mResult:I

    return p0
.end method

.method public getStartTimestampMillis()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartTimestampMillis:J

    return-wide v0
.end method

.method public setTouchArea(II)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mTouchAreaWidth:I

    .line 155
    iput p2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mTouchAreaHeight:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mType:I

    return-void
.end method

.method public toProto()Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;
    .locals 5

    .line 103
    new-instance v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;-><init>()V

    .line 104
    iget-wide v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartTimestampMillis:J

    iput-wide v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->startTimestampMillis:J

    .line 105
    iget-wide v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mEndTimestampMillis:J

    iget-wide v3, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartTimestampMillis:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->durationMillis:J

    .line 106
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->build:Ljava/lang/String;

    .line 107
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->deviceId:Ljava/lang/String;

    .line 108
    iget v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mResult:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->result:I

    .line 109
    iget v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mType:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->type:I

    .line 110
    iget-object v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mSensorEvents:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->sensorEvents:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->sensorEvents:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$SensorEvent;

    .line 111
    iget-object v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mMotionEvents:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->touchEvents:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->touchEvents:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$TouchEvent;

    .line 112
    iget-object v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mPhoneEvents:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->phoneEvents:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->phoneEvents:[Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session$PhoneEvent;

    .line 113
    iget v1, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mTouchAreaWidth:I

    iput v1, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->touchAreaWidth:I

    .line 114
    iget p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mTouchAreaHeight:I

    iput p0, v0, Lcom/android/systemui/statusbar/phone/nano/TouchAnalyticsProto$Session;->touchAreaHeight:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mStartTimestampMillis="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartTimestampMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStartSystemTimeNanos="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mStartSystemTimeNanos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTimestampMillis="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mEndTimestampMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mResult="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchAreaHeight="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mTouchAreaHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTouchAreaWidth="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mTouchAreaWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMotionEvents=[size="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mMotionEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorEvents=[size="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mSensorEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneEvents=[size="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/analytics/SensorLoggerSession;->mPhoneEvents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
