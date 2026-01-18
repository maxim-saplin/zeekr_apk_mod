.class public final Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;
.implements Lcom/zeekr/media/ktvcommon/SwitchStateListener;
.implements Lcom/zeekr/mediawidget/data/observable/Observer;
.implements Lcom/zeekr/mediawidget/base/IBottomPageController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/media/ktvcommon/SwitchStateListener;",
        "Lcom/zeekr/mediawidget/data/observable/Observer<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/zeekr/mediawidget/base/IBottomPageController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "Lcom/zeekr/media/ktvcommon/SwitchStateListener;",
        "Lcom/zeekr/mediawidget/data/observable/Observer;",
        "",
        "Lcom/zeekr/mediawidget/base/IBottomPageController;",
        "Companion",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomEmptyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomEmptyView.kt\ncom/zeekr/mediawidget/ui/empty/BottomEmptyView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,570:1\n262#2,2:571\n*S KotlinDebug\n*F\n+ 1 BottomEmptyView.kt\ncom/zeekr/mediawidget/ui/empty/BottomEmptyView\n*L\n231#1:571,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->a:I

    const-string v0, "BottomEmptyView"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a01d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->c:Landroid/widget/TextView;

    const v2, 0x7f0a01d1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->d:Landroid/widget/ImageView;

    const v3, 0x7f0a01d0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->e:Landroid/widget/Button;

    const v4, 0x7f0a0303

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    const v5, 0x7f0a030e

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object v5, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    new-instance v1, Lcom/zeekr/mediawidget/ui/empty/a;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/empty/a;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/empty/b;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/zeekr/mediawidget/ui/empty/b;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "BottomEmptyView_init"

    const/4 v5, 0x0

    const v6, 0x7f080285

    const v7, 0x7f120172

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const p2, 0x7f1202d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const p2, 0x7f080289

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_1
    const p2, 0x7f120173

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const p2, 0x7f08028a

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_3
    const p2, 0x7f120178

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const p2, 0x7f080286

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12016e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/zeekr/mediawidget/ui/empty/b;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p2, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->d(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_5
    const p2, 0x7f1201d1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const p2, 0x7f080284

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f120729

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/empty/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/zeekr/mediawidget/ui/empty/b;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070436

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :pswitch_6
    const p2, 0x7f1200eb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const p2, 0x7f08028b

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "switch_status"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "switch_Display_area"

    const-string v1, "launcher\u5a92\u4f53\u5361\u7247"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "self_closing"

    const-string v1, "\u65e0\u6cd5\u5f97\u77e5unknown"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v1, "KTV_WITHOUT_MIC_SWITCH"

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleKtvSwitchEnable>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez p1, :cond_0

    invoke-virtual {v3, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    if-lt p1, v0, :cond_2

    invoke-static {v3, v1}, Lcom/zeekr/component/dialog/common/b;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    if-lt p1, v0, :cond_1

    invoke-static {v3, v2}, Lcom/zeekr/component/dialog/common/b;->b(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewPager select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewPager unSelect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/NomicKtvHelper;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    if-nez p1, :cond_1

    const-string p1, "hideKtvSwitch>"

    invoke-static {v4, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hideKtvAndLyricSwitch>"

    invoke-static {v4, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->a:I

    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hideLyricSwitch>"

    invoke-static {v4, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow>>>"

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v0

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v3, v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_0
    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->isTurnOnStatus()Z

    move-result v1

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v3, v1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_1
    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->addListenerWithKtv(Lcom/zeekr/media/ktvcommon/SwitchStateListener;)V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->isCanTurnOnKtv()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSwitchState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->a(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605af

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->g()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->g()V

    iget p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->a:I

    const v1, 0x7f080285

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->d:Landroid/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1202d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080289

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08028a

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080286

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080284

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08011c

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0605ae

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08028b

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->getInstance()Lcom/zeekr/media/ktvcommon/KtvStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/media/ktvcommon/KtvStateHelper;->removeListenerWithKtv(Lcom/zeekr/media/ktvcommon/SwitchStateListener;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->m:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    return-void
.end method

.method public final onKtvEnableChange(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->a(Z)V

    return-void
.end method

.method public final onKtvSwitchChange(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onKtvSwitchChange>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-virtual {v1, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of p1, v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MediaToggleButton;->setCheckedNoCallback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
