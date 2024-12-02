.class public Lcom/android/settingslib/net/NetworkCycleDataForUid;
.super Lcom/android/settingslib/net/NetworkCycleData;
.source "NetworkCycleDataForUid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataForUid$Builder;
    }
.end annotation


# instance fields
.field private mBackgroudUsage:J

.field private mForegroudUsage:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleData;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUid$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUid;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mBackgroudUsage:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/android/settingslib/net/NetworkCycleDataForUid;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mForegroudUsage:J

    return-wide p1
.end method


# virtual methods
.method public getBackgroudUsage()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mBackgroudUsage:J

    return-wide v0
.end method

.method public getForegroudUsage()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUid;->mForegroudUsage:J

    return-wide v0
.end method
