.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->initSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getCLOSE_ICON_SETTING_SHOW_TIME$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$hideCloseIconDelay(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;J)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getCurClv$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {v2, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$setCurClv$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->getColorResId()[I

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 7
    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getMFirstLineLyric$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    move-result-object v3

    aget v1, v2, v1

    aget v0, v2, v0

    .line 8
    iput v1, v3, Lcom/zeekr/mediawidget/ui/view/GradientTextView;->A:I

    .line 9
    iput v0, v3, Lcom/zeekr/mediawidget/ui/view/GradientTextView;->B:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$cacheSettingAndTrack(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;)V

    return-void
.end method
