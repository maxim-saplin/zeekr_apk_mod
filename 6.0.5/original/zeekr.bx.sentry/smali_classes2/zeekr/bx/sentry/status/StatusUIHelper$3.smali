.class Lzeekr/bx/sentry/status/StatusUIHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusUIHelper;->showTwoBtDailog(Ljava/lang/String;Ljava/lang/String;II)V
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


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusUIHelper;

.field public final synthetic val$leftBtText:I


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusUIHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper$3;->this$0:Lzeekr/bx/sentry/status/StatusUIHelper;

    iput p2, p0, Lzeekr/bx/sentry/status/StatusUIHelper$3;->val$leftBtText:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/status/StatusUIHelper$3;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lm/v1;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lm/v1;
    .locals 1

    .line 2
    iget p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper$3;->val$leftBtText:I

    const v0, 0x7f1000ab

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->d()V

    .line 4
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper$3;->this$0:Lzeekr/bx/sentry/status/StatusUIHelper;

    invoke-virtual {p1}, Lzeekr/bx/sentry/status/StatusUIHelper;->closeReportHint()V

    const/4 p1, 0x0

    return-object p1
.end method
