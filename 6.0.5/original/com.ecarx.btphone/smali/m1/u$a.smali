.class Lm1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/u;->c()Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

.field final synthetic b:Lm1/u;


# direct methods
.method constructor <init>(Lm1/u;Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;)V
    .locals 0

    iput-object p1, p0, Lm1/u$a;->b:Lm1/u;

    iput-object p2, p0, Lm1/u$a;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "UiInteractionManager"

    const-string v1, "UiInteraction onConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lm1/u$a;->a:Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm1/u$a;->b:Lm1/u;

    invoke-static {v1, v0}, Lm1/u;->a(Lm1/u;Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;)V

    :cond_0
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    const-string v0, "UiInteractionManager"

    const-string v1, "UiInteraction onDisConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lm1/u$a;->b:Lm1/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm1/u;->a(Lm1/u;Lcom/ecarx/xui/adaptapi/uiinteraction/IUiInteraction;)V

    return-void
.end method
