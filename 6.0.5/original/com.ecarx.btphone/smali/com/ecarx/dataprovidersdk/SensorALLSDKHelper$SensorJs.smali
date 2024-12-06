.class Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensorJs"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper$SensorJs;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
