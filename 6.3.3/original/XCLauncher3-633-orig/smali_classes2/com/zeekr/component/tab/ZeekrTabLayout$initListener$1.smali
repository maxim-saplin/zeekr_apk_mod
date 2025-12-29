.class public final Lcom/zeekr/component/tab/ZeekrTabLayout$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/tab/ZeekrTabLayout$initListener$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
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
.method public final a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ZeekrTabLayout onTabSelected"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const-string v0, "ZeekrTabLayout onTabUnselected"

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ZeekrTabLayout onTabReselected"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    throw v0
.end method
