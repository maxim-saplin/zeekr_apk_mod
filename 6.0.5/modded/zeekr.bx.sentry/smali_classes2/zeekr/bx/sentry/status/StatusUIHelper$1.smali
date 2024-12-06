.class Lzeekr/bx/sentry/status/StatusUIHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusUIHelper;->showOneBtDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/l<",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Lm/v1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/status/StatusUIHelper$1;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lm/v1;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lm/v1;
    .locals 1

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->a()Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->a()Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    .line 4
    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusUIHelper;->b(Lcom/zeekr/dialog/ZeekrDialogCreate;)V

    :cond_0
    return-object v0
.end method
