.class Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->i:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
