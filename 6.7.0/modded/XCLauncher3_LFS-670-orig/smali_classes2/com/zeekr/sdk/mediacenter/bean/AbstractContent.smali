.class public abstract Lcom/zeekr/sdk/mediacenter/bean/AbstractContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackground()Landroid/net/Uri;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
