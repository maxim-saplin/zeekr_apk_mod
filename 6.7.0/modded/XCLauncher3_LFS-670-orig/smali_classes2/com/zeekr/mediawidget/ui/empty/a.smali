.class public final synthetic Lcom/zeekr/mediawidget/ui/empty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/a;->a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 4

    sget-object p1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/a;->a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFloatLyricSwitch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->f:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " onCheckedChanged>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " playSound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->isSoundEffectsEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->b()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a()V

    :goto_0
    return-void
.end method
