.class public Lzeekr/bx/sentry/video/business/RecordTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordTaskManager"

.field private static mRecordTaskMgr:Lzeekr/bx/sentry/video/business/RecordTaskManager;


# instance fields
.field private iRecordMgr:Lzeekr/bx/sentry/video/business/IRecordMgr;

.field private mCurrentRecordId:J

.field private mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

.field private mIsRecording:Z

.field private mRecordTask:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lzeekr/bx/sentry/model/RecordTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/video/business/RecordTaskManager;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/business/RecordTaskManager;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTaskMgr:Lzeekr/bx/sentry/video/business/RecordTaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTask:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mIsRecording:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordId:J

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTaskMgr:Lzeekr/bx/sentry/video/business/RecordTaskManager;

    return-object v0
.end method


# virtual methods
.method public addTask(JLzeekr/bx/sentry/model/RecordTask;)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordId:J

    .line 2
    iput-object p3, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTask:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add Task = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordTaskManager"

    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getAllRecordTask()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lzeekr/bx/sentry/model/RecordTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTask:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCurrentRecordTask()Lzeekr/bx/sentry/model/RecordTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

    return-object v0
.end method

.method public getRecordingTask()Lzeekr/bx/sentry/model/RecordTask;
    .locals 4

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getTask(J)Lzeekr/bx/sentry/model/RecordTask;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTask(J)Lzeekr/bx/sentry/model/RecordTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTask:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeekr/bx/sentry/model/RecordTask;

    return-object p1
.end method

.method public removeTask(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordTaskManager"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordId:J

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mRecordTask:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mIsRecording:Z

    return-void
.end method

.method public setRecordMgr(Lzeekr/bx/sentry/video/business/IRecordMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->iRecordMgr:Lzeekr/bx/sentry/video/business/IRecordMgr;

    return-void
.end method

.method public updateAlertAlarmStatus(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlertAlarmStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mIsRecording ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mIsRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordTaskManager"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->iRecordMgr:Lzeekr/bx/sentry/video/business/IRecordMgr;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mIsRecording:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lzeekr/bx/sentry/model/RecordTask;

    invoke-direct {v2, v0, v1, p1}, Lzeekr/bx/sentry/model/RecordTask;-><init>(JI)V

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lzeekr/bx/sentry/model/RecordTask;->addAlertAlarmTime(IJ)V

    .line 7
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->iRecordMgr:Lzeekr/bx/sentry/video/business/IRecordMgr;

    invoke-interface {p1, v2}, Lzeekr/bx/sentry/video/business/IRecordMgr;->startRecording(Lzeekr/bx/sentry/model/RecordTask;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lzeekr/bx/sentry/model/RecordTask;->addAlertAlarmTime(IJ)V

    .line 10
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

    invoke-virtual {v0, p1}, Lzeekr/bx/sentry/model/RecordTask;->setType(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 11
    iget-boolean v2, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mIsRecording:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->iRecordMgr:Lzeekr/bx/sentry/video/business/IRecordMgr;

    const-wide/32 v3, 0xea60

    invoke-interface {v2, v3, v4}, Lzeekr/bx/sentry/video/business/IRecordMgr;->extraTime(J)V

    .line 13
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lzeekr/bx/sentry/model/RecordTask;->addAlertAlarmTime(IJ)V

    .line 15
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->mCurrentRecordTask:Lzeekr/bx/sentry/model/RecordTask;

    invoke-virtual {v0, p1}, Lzeekr/bx/sentry/model/RecordTask;->setType(I)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lzeekr/bx/sentry/model/RecordTask;

    invoke-direct {v2, v0, v1, p1}, Lzeekr/bx/sentry/model/RecordTask;-><init>(JI)V

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Lzeekr/bx/sentry/model/RecordTask;->addAlertAlarmTime(IJ)V

    .line 18
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/RecordTaskManager;->iRecordMgr:Lzeekr/bx/sentry/video/business/IRecordMgr;

    invoke-interface {p1, v2}, Lzeekr/bx/sentry/video/business/IRecordMgr;->startRecording(Lzeekr/bx/sentry/model/RecordTask;)V

    :cond_3
    :goto_0
    return-void
.end method
