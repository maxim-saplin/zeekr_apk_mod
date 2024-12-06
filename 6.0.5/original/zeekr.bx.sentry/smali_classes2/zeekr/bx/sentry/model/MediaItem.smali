.class public Lzeekr/bx/sentry/model/MediaItem;
.super Lzeekr/bx/sentry/model/BaseModel;
.source "SourceFile"


# instance fields
.field private path:Ljava/lang/String;

.field private r:I

.field private t:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/model/MediaItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getR()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/model/MediaItem;->r:I

    return v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/model/MediaItem;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzeekr/bx/sentry/model/MediaItem;->timestamp:J

    return-wide v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/model/MediaItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzeekr/bx/sentry/model/MediaItem;->r:I

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/model/MediaItem;->t:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Lzeekr/bx/sentry/util/DateUtil;->parseYyyyMMddHHmmss(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lzeekr/bx/sentry/model/MediaItem;->timestamp:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lzeekr/bx/sentry/model/MediaItem;->timestamp:J

    :goto_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzeekr/bx/sentry/model/MediaItem;->timestamp:J

    return-void
.end method
