.class Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;-><init>(Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/monitor/TrackMonitor;

    return-object v0
.end method
