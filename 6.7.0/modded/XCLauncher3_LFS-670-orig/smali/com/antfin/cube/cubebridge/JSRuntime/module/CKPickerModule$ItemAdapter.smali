.class Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field selectIndex:I

.field selectionColor:I

.field textColor:I

.field final synthetic this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->this$0:Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule;

    const p1, 0x109000f

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectIndex:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p3, p2, Landroid/widget/CheckedTextView;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->selectionColor:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKPickerModule$ItemAdapter;->textColor:I

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p2
.end method
