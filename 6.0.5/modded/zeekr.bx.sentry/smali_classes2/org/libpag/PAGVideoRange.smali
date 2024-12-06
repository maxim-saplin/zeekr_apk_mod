.class public Lorg/libpag/PAGVideoRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public playDuration:J

.field public reversed:Z

.field public startTime:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    .line 3
    iput-wide v0, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    .line 4
    iput-wide v0, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    .line 6
    iput-wide p1, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    .line 7
    iput-wide p3, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    .line 8
    iput-wide p5, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    .line 9
    iput-boolean p7, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    return-void
.end method
