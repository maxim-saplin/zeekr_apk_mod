.class Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher$DispatchHolder;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatchHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher$DispatchHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;
    .locals 1

    .line 39
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher$DispatchHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    return-object v0
.end method