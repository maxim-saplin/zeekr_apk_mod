.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getCLOSE_ICON_SETTING_SHOW_TIME$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$hideCloseIconDelay(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;J)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fitLyricView$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;ZZILjava/lang/Object;)V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyricLineSet(I)V

    sget-object v0, Lcom/zeekr/mediawidget/resposity/SettingCache;->a:Lcom/zeekr/mediawidget/resposity/SettingCache;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v4}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$getLyricSetting$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Lcom/zeekr/mediawidget/data/LyricSetting;

    move-result-object v4

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Lcom/zeekr/mediawidget/data/LyricSetting;->setSingle(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/resposity/SettingCache;->b(Landroid/content/Context;Lcom/zeekr/mediawidget/data/LyricSetting;)V

    return-void
.end method
