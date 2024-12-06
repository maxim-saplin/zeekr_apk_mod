.class final Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer;->show(Landroidx/appcompat/app/AppCompatActivity;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $frameLayout:Landroid/widget/FrameLayout;

.field final synthetic $mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $tv:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$frameLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 328
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x51

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-le v3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x9

    if-lt v3, v0, :cond_d

    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getIndicatorType$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "INDICATOR_TYPE_DOT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 339
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 345
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    sget-object v3, Lcom/wanglu/photoviewerlibrary/Utils;->INSTANCE:Lcom/wanglu/photoviewerlibrary/Utils;

    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Lcom/wanglu/photoviewerlibrary/Utils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 355
    sget-object v3, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    .line 356
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 357
    iget-object v7, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v8}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getMDot$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)[I

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v7, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 365
    :cond_9
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 373
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    sget-object v2, Lcom/wanglu/photoviewerlibrary/Utils;->INSTANCE:Lcom/wanglu/photoviewerlibrary/Utils;

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x46

    invoke-virtual {v2, v3, v4}, Lcom/wanglu/photoviewerlibrary/Utils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 381
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$frameLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3$1;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 406
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v4}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v4}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    sget-object v1, Lcom/wanglu/photoviewerlibrary/Utils;->INSTANCE:Lcom/wanglu/photoviewerlibrary/Utils;

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Lcom/wanglu/photoviewerlibrary/Utils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 415
    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$frameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$3;->$mFrameLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
