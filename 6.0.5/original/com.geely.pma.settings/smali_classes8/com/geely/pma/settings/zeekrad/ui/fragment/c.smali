.class public final synthetic Lcom/geely/pma/settings/zeekrad/ui/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

.field public final synthetic b:Lcom/zeekr/dialog/action/ZeekrDialogAction;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/c;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/c;->b:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/c;->a:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/fragment/c;->b:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;->Z(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;Lcom/zeekr/dialog/action/ZeekrDialogAction;Landroid/view/View;)V

    return-void
.end method
