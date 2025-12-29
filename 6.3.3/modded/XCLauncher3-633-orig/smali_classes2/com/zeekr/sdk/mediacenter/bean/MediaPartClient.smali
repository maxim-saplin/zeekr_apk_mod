.class public abstract Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPartClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTabInfoAsync(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
.end method

.method public onMethod(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "MediaPartClient"

    const-string v1, "not support  method "

    const-string v2, "onMethod "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1c2e2051

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "mediaCenterMediaPartGetTabInfoAsync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;->getTabInfoAsync(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
