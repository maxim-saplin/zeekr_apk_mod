.class Lzeekr/bx/sentry/status/StatusUIHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusUIHelper;->showReportDailog(Ljava/lang/String;Landroid/view/View;II)V
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


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusUIHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper$5;->this$0:Lzeekr/bx/sentry/status/StatusUIHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/status/StatusUIHelper$5;->invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lm/v1;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lm/v1;
    .locals 0

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusUIHelper$5;->this$0:Lzeekr/bx/sentry/status/StatusUIHelper;

    invoke-virtual {p1}, Lzeekr/bx/sentry/status/StatusUIHelper;->closeReportDialog()V

    const/4 p1, 0x0

    return-object p1
.end method
