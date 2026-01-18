.class public final Lcom/zeekr/dock/DockBar3DView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/dock/DockBar3DView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/zeekr/dock/databinding/DockBarViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/zeekr/dock/databinding/DockBarViewBinding;",
        "binding",
        "dock_cs1eRelease"
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
        "SMAP\nDockBar3DView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockBar3DView.kt\ncom/zeekr/dock/DockBar3DView\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,76:1\n25#2,8:77\n*S KotlinDebug\n*F\n+ 1 DockBar3DView.kt\ncom/zeekr/dock/DockBar3DView\n*L\n24#1:77,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method private final getBinding()Lcom/zeekr/dock/databinding/DockBarViewBinding;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->doOnUpdate(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/zeekr/dock/DockBar3DView$fillData$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/DockBar3DView$fillData$1;-><init>(Lcom/zeekr/dock/DockBar3DView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->getDockData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionRemoteManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionRemoteManager;->cancelUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
