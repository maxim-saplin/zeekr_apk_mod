.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/carlauncher/view/StickPagerViewKt$initView$1",
        "Landroid/view/ViewOutlineProvider;",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1;->a:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget v0, v0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
