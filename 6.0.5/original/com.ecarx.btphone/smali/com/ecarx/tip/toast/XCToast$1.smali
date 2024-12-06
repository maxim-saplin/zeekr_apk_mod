.class final Lcom/ecarx/tip/toast/XCToast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/toast/XCToast;->show(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$duration:I

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    iput p1, p0, Lcom/ecarx/tip/toast/XCToast$1;->val$duration:I

    iput-object p2, p0, Lcom/ecarx/tip/toast/XCToast$1;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ecarx/tip/toast/XCToast$1;->val$duration:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_toast:I

    invoke-static {v0}, Lcom/ecarx/tip/util/ToastUtils;->showCustomShort(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_toast:I

    invoke-static {v0}, Lcom/ecarx/tip/util/ToastUtils;->showCustomLong(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ecarx/tip/toast/XCToast$1;->val$text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
