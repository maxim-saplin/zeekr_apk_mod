.class Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/btphone/view/InComingCallBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k0(Lcom/ecarx/btphone/telecom/UiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/UiCall;

.field final synthetic b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflateTwoPhoneIncomingView answerCall uiCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->Z(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)Lk1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v0, v1}, Lk1/e;->f(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflateTwoPhoneIncomingView onIgnoreCall uiCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-static {v0, v1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->f0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflateTwoPhoneIncomingView onHangupCall uiCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->Z(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)Lk1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v0, v1}, Lk1/e;->g(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method
