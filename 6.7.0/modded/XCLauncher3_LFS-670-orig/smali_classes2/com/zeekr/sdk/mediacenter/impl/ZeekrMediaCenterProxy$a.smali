.class final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;
.super Lcom/zeekr/sdk/base/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/Singleton<",
        "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy$a;)V

    return-object v0
.end method
