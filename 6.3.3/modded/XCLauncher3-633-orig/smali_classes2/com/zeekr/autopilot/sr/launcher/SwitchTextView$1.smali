.class Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;->this$0:Lcom/zeekr/autopilot/sr/launcher/SwitchTextView;

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SwitchTextView$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text_color_day:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method
