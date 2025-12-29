.class Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$3;->a:Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataWindowOpt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultidisplayImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl$3;->a:Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->b(Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;)Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method

.method public final registerAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAppCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultidisplayImpl"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterAppCallback(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterAppCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultidisplayImpl"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
