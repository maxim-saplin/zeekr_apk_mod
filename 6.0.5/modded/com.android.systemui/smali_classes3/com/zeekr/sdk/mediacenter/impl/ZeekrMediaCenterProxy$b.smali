.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;
.super Ljava/lang/Object;
.source "ZeekrMediaCenterProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/ApiReadyCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;->a:Lcom/zeekr/sdk/base/ApiReadyCallback;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;->a:Lcom/zeekr/sdk/base/ApiReadyCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/base/ApiReadyCallback;->onAPIReady(ZLjava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAPIReadyMsg:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ZeekrMediaCenterAPI"

    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "ZeekrEasMediaCenterProxy:"

    .line 7
    invoke-static {p2, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    :cond_1
    return-void
.end method
