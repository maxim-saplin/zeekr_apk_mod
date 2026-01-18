.class public Lcom/zeekr/autopilot/sr/bean/UiItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final heightPx:I

.field public final tag:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/bean/UiItem;->view:Landroid/view/View;

    iput p2, p0, Lcom/zeekr/autopilot/sr/bean/UiItem;->heightPx:I

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/bean/UiItem;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/bean/UiItem;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
