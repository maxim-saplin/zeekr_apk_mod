.class Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;
.super Ljava/lang/Object;
.source "ZeekrSpinnerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

.field final synthetic val$onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    iput-object p2, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;->val$onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "setOnItemSelectedListener-----------view is null"

    .line 70
    invoke-static {p0, p2, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->access$100(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->access$002(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    invoke-static {v1}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->access$000(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;->val$onItemSelectedListener:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;

    invoke-static {v0}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->access$000(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
