.class Lcom/zeekr/sdk/vr/impl/VisionProxy$2;
.super Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;
.source "VisionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/impl/VisionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearHotWord(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 182
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VRVisionProxy"

    const-string v1, "hasNext"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    if-eqz v1, :cond_0

    const-string v2, "trigger data"

    .line 187
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;->onClearHotWord(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRegisterHotWord(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object p0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {p0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->access$000(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 165
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VRVisionProxy"

    const-string v1, "hasNext"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    if-eqz v1, :cond_0

    const-string v2, "trigger data"

    .line 170
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;->onRegisterHotWord(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
