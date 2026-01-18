.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAPIReady inner "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZeekrMediaCenterAPI"

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$b;->a:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    invoke-static {p2, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->access$102(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;Z)Z

    return-void
.end method
