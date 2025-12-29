.class public final synthetic Lcom/zeekr/scenario/customization/carditem/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/b;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/b;->a:Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->j:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/zeekr/scenario/customization/carditem/view/CustomizeScenarioCardView;->l:Z

    return-void
.end method
