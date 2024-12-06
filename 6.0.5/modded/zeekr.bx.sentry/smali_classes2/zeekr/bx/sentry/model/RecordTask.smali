.class public Lzeekr/bx/sentry/model/RecordTask;
.super Lzeekr/bx/sentry/model/BaseModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordTask"


# instance fields
.field private azimuth:I

.field public beginTime:J

.field private cacheTime:I

.field private eventTime:J

.field private info:Lzeekr/bx/sentry/video/business/Info;

.field private path:Ljava/lang/String;

.field private rid:J

.field private sAlertAlarmTimeLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private totalTime:I

.field private type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->sAlertAlarmTimeLst:Ljava/util/List;

    .line 3
    iput-wide p1, p0, Lzeekr/bx/sentry/model/RecordTask;->eventTime:J

    .line 4
    iput p3, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " RecordTask type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  eventTime = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordTask"

    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/model/RecordTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/model/RecordTask;->lambda$addAlertAlarmTime$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addAlertAlarmTime$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    iput-object p1, v0, Lzeekr/bx/sentry/video/business/Info;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAlertAlarmTime(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAlertAlarmTime type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   eventTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordTask"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzeekr/bx/sentry/video/business/Info;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/business/Info;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    iget-object v0, v0, Lzeekr/bx/sentry/video/business/Info;->times:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    iget v1, v0, Lzeekr/bx/sentry/video/business/Info;->reason:I

    if-le p1, v1, :cond_1

    .line 6
    iput p1, v0, Lzeekr/bx/sentry/video/business/Info;->reason:I

    .line 7
    :cond_1
    iget-object p1, v0, Lzeekr/bx/sentry/video/business/Info;->location:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lv1/d;

    invoke-direct {p1, p0}, Lv1/d;-><init>(Lzeekr/bx/sentry/model/RecordTask;)V

    invoke-static {p1}, Lzeekr/bx/sentry/util/LocationHelper;->getCurLocation(Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lzeekr/bx/sentry/model/RecordTask;->sAlertAlarmTimeLst:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAlertAlarmTimeLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->sAlertAlarmTimeLst:Ljava/util/List;

    return-object v0
.end method

.method public getAzimuth()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/model/RecordTask;->azimuth:I

    return v0
.end method

.method public getCacheTime()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/model/RecordTask;->cacheTime:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/model/RecordTask;->eventTime:J

    return-wide v0
.end method

.method public getInfo()Lzeekr/bx/sentry/video/business/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/model/RecordTask;->eventTime:J

    iget v2, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-string v2, "alarm"

    goto :goto_0

    :cond_0
    const-string v2, "alert"

    :goto_0
    const-string v3, ".mp4"

    invoke-static {v0, v1, v2, v3}, Lzeekr/bx/sentry/util/FileUtil;->getMp4FileName(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/model/RecordTask;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/model/RecordTask;->rid:J

    return-wide v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/model/RecordTask;->totalTime:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    return v0
.end method

.method public setAzimuth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzeekr/bx/sentry/model/RecordTask;->azimuth:I

    return-void
.end method

.method public setCacheTime(I)V
    .locals 2

    .line 1
    iput p1, p0, Lzeekr/bx/sentry/model/RecordTask;->cacheTime:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCacheTime  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordTask"

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzeekr/bx/sentry/model/RecordTask;->eventTime:J

    return-void
.end method

.method public setInfo(Lzeekr/bx/sentry/video/business/Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/model/RecordTask;->info:Lzeekr/bx/sentry/video/business/Info;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/model/RecordTask;->path:Ljava/lang/String;

    return-void
.end method

.method public setRid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzeekr/bx/sentry/model/RecordTask;->rid:J

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordTask"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lzeekr/bx/sentry/model/RecordTask;->totalTime:I

    return-void
.end method

.method public setType(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    return-void
.end method

.method public setsAlertAlarmTimeLst(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/model/RecordTask;->sAlertAlarmTimeLst:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordTask{rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzeekr/bx/sentry/model/RecordTask;->rid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/model/RecordTask;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzeekr/bx/sentry/model/RecordTask;->eventTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/model/RecordTask;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/model/RecordTask;->cacheTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
