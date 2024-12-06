.class final Lcom/ecarx/tip/toast/XCToast$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/toast/XCToast;->show(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$icon:I

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    iput p1, p0, Lcom/ecarx/tip/toast/XCToast$2;->val$icon:I

    iput-object p2, p0, Lcom/ecarx/tip/toast/XCToast$2;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lcom/ecarx/tip/R$layout;->tipkc2_icon_toast:I

    invoke-static {v0}, Lcom/ecarx/tip/util/ToastUtils;->showCustomLong(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/ecarx/tip/R$id;->iv_toast_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget v2, p0, Lcom/ecarx/tip/toast/XCToast$2;->val$icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Lcom/ecarx/tip/R$id;->tv_toast_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/ecarx/tip/toast/XCToast$2;->val$text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
