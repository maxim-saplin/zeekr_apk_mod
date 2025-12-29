.class public final Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$1;
.super Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/tv/layout/ZeekrTVFrameLayout$1",
        "Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$1;->a:Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;

    invoke-direct {p0}, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$1;->a:Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->b()V

    :goto_0
    return-void
.end method
