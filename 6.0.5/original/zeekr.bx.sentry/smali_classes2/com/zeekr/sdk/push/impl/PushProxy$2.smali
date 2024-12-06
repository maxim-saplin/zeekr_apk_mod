.class Lcom/zeekr/sdk/push/impl/PushProxy$2;
.super Lcom/zeekr/sdk/push/callback/IPushListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/push/impl/PushProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/push/impl/PushProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/push/impl/PushProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/push/impl/PushProxy$2;->this$0:Lcom/zeekr/sdk/push/impl/PushProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/push/callback/IPushListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse([B)V
    .locals 2

    const-string v0, "PushProxy"

    const-string v1, "----------->onResponse "

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/zeekr/sdk/push/impl/ParcelableUtils;->unMarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/push/impl/PushProxy$2;->this$0:Lcom/zeekr/sdk/push/impl/PushProxy;

    invoke-static {v0, p1}, Lcom/zeekr/sdk/push/impl/PushProxy;->access$000(Lcom/zeekr/sdk/push/impl/PushProxy;Landroid/os/Bundle;)V

    return-void
.end method
