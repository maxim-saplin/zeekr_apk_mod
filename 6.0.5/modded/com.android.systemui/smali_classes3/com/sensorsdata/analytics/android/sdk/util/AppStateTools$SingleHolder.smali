.class Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$SingleHolder;
.super Ljava/lang/Object;
.source "AppStateTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleHolder"
.end annotation


# static fields
.field private static final mSingleInstance:Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;-><init>(Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$SingleHolder;->mSingleInstance:Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;
    .locals 1

    .line 55
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools$SingleHolder;->mSingleInstance:Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    return-object v0
.end method