.class Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "UserAccountView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->updateUserAccountInfo(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;Landroid/widget/ImageView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected setResource(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;->setResource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
