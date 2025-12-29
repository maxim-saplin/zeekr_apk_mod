.class public abstract Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;


# instance fields
.field private deepLinkUrl:Ljava/lang/String;

.field protected mCallBack:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;->setDeepLinkUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDeepLinkParseFinishCallback(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;

    return-void
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method
