.class public Lorg/libpag/PAGMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mComment:Ljava/lang/String;

.field public mDuration:J

.field public mStartTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/libpag/PAGMarker;->mStartTime:J

    .line 3
    iput-wide p3, p0, Lorg/libpag/PAGMarker;->mDuration:J

    .line 4
    iput-object p5, p0, Lorg/libpag/PAGMarker;->mComment:Ljava/lang/String;

    return-void
.end method
