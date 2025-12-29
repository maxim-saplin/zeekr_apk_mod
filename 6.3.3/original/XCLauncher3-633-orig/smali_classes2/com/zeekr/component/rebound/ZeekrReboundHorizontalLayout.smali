.class public final Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;
.super Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/ZeekrReboundHorizontalLayout;",
        "Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setMinimumVelocity",
        "",
        "minimumVelocity",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->T:Z

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l:F

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(F)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v(F)V

    const/16 p1, 0x320

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    return-void
.end method


# virtual methods
.method public final setMinimumVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u:I

    return-void
.end method
