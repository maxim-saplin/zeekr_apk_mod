.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3$1;->this$1:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3$1;->this$1:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;

    iget-object p1, p1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$itemAdapter:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;

    iput p3, p1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectIndex:I

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
