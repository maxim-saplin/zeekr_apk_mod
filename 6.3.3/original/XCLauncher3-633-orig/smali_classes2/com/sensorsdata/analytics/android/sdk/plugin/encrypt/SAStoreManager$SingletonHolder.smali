.class Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    return-object v0
.end method
