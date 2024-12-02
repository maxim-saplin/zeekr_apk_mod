.class Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "GlideCacheUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

.field final synthetic val$isDay:Z

.field final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$isDay:Z

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "userHeadLog"

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "notUserLogoutHead"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$isDay:Z

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;)Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    const v0, 0x7f0804ad

    goto :goto_0

    :cond_1
    const v0, 0x7f0804ae

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f080866

    const v2, 0x7f0808c8

    const-string v3, "userLogHeadError"

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$isDay:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$isDay:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$isDay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0808c8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->val$view:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->access$000(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
