.class public Lcom/zeekr/zdataprovider/sdk/funs/js/SensorJs;
.super Ljava/lang/Object;
.source "SensorJs.java"


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/zeekr/zdataprovider/sdk/funs/js/SensorJs;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
