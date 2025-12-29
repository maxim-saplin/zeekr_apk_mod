.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;->pick(Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

.field final synthetic val$cancelTitleColor:I

.field final synthetic val$confirmTitleColor:I

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$itemAdapter:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;ILandroid/app/AlertDialog;ILcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

    iput p2, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$confirmTitleColor:I

    iput-object p3, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$dialog:Landroid/app/AlertDialog;

    iput p4, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$cancelTitleColor:I

    iput-object p5, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$itemAdapter:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$confirmTitleColor:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$confirmTitleColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$cancelTitleColor:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$cancelTitleColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
