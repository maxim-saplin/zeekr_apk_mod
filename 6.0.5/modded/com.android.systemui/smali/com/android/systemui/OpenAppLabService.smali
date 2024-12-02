.class public Lcom/android/systemui/OpenAppLabService;
.super Landroid/app/Service;
.source "OpenAppLabService.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBinder:Landroid/os/IBinder;

.field private mCallback:Lcom/zeekr/openapplab/IOpenAppLabCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "OpenAppLabService"

    .line 15
    iput-object v0, p0, Lcom/android/systemui/OpenAppLabService;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/android/systemui/OpenAppLabService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/OpenAppLabService$1;-><init>(Lcom/android/systemui/OpenAppLabService;)V

    iput-object v0, p0, Lcom/android/systemui/OpenAppLabService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/OpenAppLabService;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/OpenAppLabService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/OpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/OpenAppLabService;->mCallback:Lcom/zeekr/openapplab/IOpenAppLabCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/systemui/OpenAppLabService;Lcom/zeekr/openapplab/IOpenAppLabCallback;)Lcom/zeekr/openapplab/IOpenAppLabCallback;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/OpenAppLabService;->mCallback:Lcom/zeekr/openapplab/IOpenAppLabCallback;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/OpenAppLabService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method
