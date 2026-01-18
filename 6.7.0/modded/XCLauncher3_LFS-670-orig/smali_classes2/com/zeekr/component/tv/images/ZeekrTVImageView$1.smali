.class public final Lcom/zeekr/component/tv/images/ZeekrTVImageView$1;
.super Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tv/images/ZeekrTVImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/zeekr/component/tv/images/ZeekrTVImageView$1",
        "Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/images/ZeekrTVImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/images/ZeekrTVImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/images/ZeekrTVImageView$1;->a:Lcom/zeekr/component/tv/images/ZeekrTVImageView;

    invoke-direct {p0}, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/component/tv/images/ZeekrTVImageView$1;->a:Lcom/zeekr/component/tv/images/ZeekrTVImageView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->g(Lcom/zeekr/component/tv/images/ZeekrTVImageView;)Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zeekr/component/tv/images/ZeekrTVImageView;->g(Lcom/zeekr/component/tv/images/ZeekrTVImageView;)Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->h()V

    :goto_0
    return-void
.end method
