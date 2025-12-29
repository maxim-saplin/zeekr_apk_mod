.class public final Lcom/zeekr/apps/ext/OutlineExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\u001a%\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "clip",
        "",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "corner",
        "",
        "outline",
        "Lkotlin/Function1;",
        "Landroid/graphics/Outline;",
        "Lkotlin/ExtensionFunctionType;",
        "setCorner",
        "setRound",
        "app_list_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/apps/ext/OutlineExtKt$setCorner$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/apps/ext/OutlineExtKt$setCorner$1;-><init>(Landroid/view/View;F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/zeekr/apps/ext/OutlineExtKt$outline$1;

    invoke-direct {p1, v0}, Lcom/zeekr/apps/ext/OutlineExtKt$outline$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
