.class final Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $dotParams:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic $params:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->$dotParams:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->$params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    .line 388
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v1, v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v1, v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getMDot$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 394
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v2, v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "mDotGroup!!.getChildAt(0)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 395
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->$dotParams:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v5, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v5}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v5

    mul-int/2addr v2, v5

    iget-object v5, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v5, v5, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v4, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v4}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/16 v2, 0x50

    .line 396
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 397
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v2, v2, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v1, v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;

    iget-object v1, v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;->$params:Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
