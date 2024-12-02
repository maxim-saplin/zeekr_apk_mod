.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;
.super Ljava/lang/Object;
.source "RequestVRNewsPois.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

.field private packageName:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

    .line 4
    iput p3, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->priority:I

    return-void
.end method


# virtual methods
.method public getNewsIntentListener()Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->priority:I

    return p0
.end method

.method public setNewsIntentListener(Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->priority:I

    return-void
.end method
