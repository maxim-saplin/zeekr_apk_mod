.class Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$SingletonHolder;->mInstance:Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$SingletonHolder;->mInstance:Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    return-object v0
.end method
