.class public final Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$innerInitListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/tv/tab/ZeekrTVTabLayout$innerInitListener$1",
        "Lcom/zeekr/component/tv/tab/ZeekrTVOnTabFocusChangeListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "innerInitListener TabLayout\u5931\u53bb\u7126\u70b9!"

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->Companion:Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$Companion;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
