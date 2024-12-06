.class Lcom/ecarx/btphone/telecom/UiCallManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/btphone/telecom/InCallServiceImpl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/telecom/UiCallManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/UiCallManager$b;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/UiCallManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telecom/Call;)V
    .locals 4

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager onTelecomCallAdded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UiCallManager onTelecomCallAdded telecomCall is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/telecom/GatewayInfo;->getOriginalAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 8
    :goto_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiCallManager onTelecomCallAdded = number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager$b;

    iget-object v0, v0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->o(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/Call;)Lcom/ecarx/btphone/telecom/UiCall;

    return-void
.end method

.method public b(Landroid/telecom/Call;)V
    .locals 5

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager onTelecomCallRemoved"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "UiCallManager onTelecomCallRemoved telecomCall is null"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/telecom/GatewayInfo;->getOriginalAddress()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 8
    :goto_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UiCallManager onTelecomCallRemoved = number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager$b;

    iget-object v2, v2, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->f(Lcom/ecarx/btphone/telecom/UiCallManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "UiCallManager has onTelecomCallRemoved"

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager$b;

    iget-object v0, v0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->p(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/Call;)V

    return-void
.end method

.method public c(Landroid/telecom/CallAudioState;)V
    .locals 2

    const-string v0, "ecarx_bt_hfp"

    const-string v1, "UiCallManager onCallAudioStateChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "UiCallManager onCallAudioStateChanged audioState is null"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$b$a;->a:Lcom/ecarx/btphone/telecom/UiCallManager$b;

    iget-object v0, v0, Lcom/ecarx/btphone/telecom/UiCallManager$b;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->l(Lcom/ecarx/btphone/telecom/UiCallManager;Landroid/telecom/CallAudioState;)V

    return-void
.end method
