.class Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKTextArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->access$400(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
