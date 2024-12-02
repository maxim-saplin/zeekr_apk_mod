.class Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$2;
.super Ljava/lang/Object;
.source "ViewLongClickUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$2;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$2;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$listener:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1$2;->this$1:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$1;->val$listener:Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;

    invoke-interface {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;->onClickExecute()V

    :cond_0
    return-void
.end method
