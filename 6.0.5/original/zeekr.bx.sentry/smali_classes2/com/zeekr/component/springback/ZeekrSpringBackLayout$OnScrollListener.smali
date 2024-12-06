.class public interface abstract Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;",
        "",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout;",
        "springBackLayout",
        "",
        "dx",
        "dy",
        "Lm/v1;",
        "onScrolled",
        "oldScrollState",
        "scrollState",
        "",
        "isFinished",
        "onStateChanged",
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
.method public abstract onScrolled(Lcom/zeekr/component/springback/ZeekrSpringBackLayout;II)V
    .param p1    # Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
        .annotation build Ls1/e;
        .end annotation
    .end param
.end method

.method public abstract onStateChanged(IIZ)V
.end method
