.class public Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;
.super Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;
.source "ContentInfoBean.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private background:Landroid/net/Uri;

.field private id:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->background:Landroid/net/Uri;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setBackground(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->background:Landroid/net/Uri;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/ContentInfoBean;->title:Ljava/lang/String;

    return-void
.end method
