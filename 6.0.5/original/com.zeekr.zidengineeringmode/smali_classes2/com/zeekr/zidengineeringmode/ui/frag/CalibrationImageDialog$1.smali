.class Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;
.super Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;
.source "CalibrationImageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;->init(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;Landroid/content/Context;ILjava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;->this$0:Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog;

    iput-object p5, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/io/File;I)V
    .locals 0

    .line 34
    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0900ee

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 35
    iget-object p3, p0, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;->val$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p3, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/GlideUtils;->showCalibration(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/io/File;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zidengineeringmode/ui/frag/CalibrationImageDialog$1;->convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/io/File;I)V

    return-void
.end method
