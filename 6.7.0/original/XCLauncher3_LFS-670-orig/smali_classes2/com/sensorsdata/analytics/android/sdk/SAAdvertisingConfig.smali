.class public Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableRemarketing:Z

.field public eventNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

.field public serverUrl:Ljava/lang/String;

.field private wakeupUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->enableRemarketing:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->enableRemarketing:Z

    .line 3
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->secreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->serverUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->eventNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public enableRemarketing()Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->enableRemarketing:Z

    return-object p0
.end method

.method public getWakeupUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->wakeupUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableRemarketing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->enableRemarketing:Z

    return v0
.end method

.method public setWakeupUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->wakeupUrl:Ljava/lang/String;

    return-object p0
.end method
