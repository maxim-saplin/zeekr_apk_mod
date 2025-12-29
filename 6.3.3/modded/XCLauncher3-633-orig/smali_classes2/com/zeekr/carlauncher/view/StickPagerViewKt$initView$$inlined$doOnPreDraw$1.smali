.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 StickPagerViewKt.kt\ncom/zeekr/carlauncher/view/StickPagerViewKt\n*L\n1#1,432:1\n104#2,4:433\n141#2:437\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doOnPreDraw:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickPagerViewKt"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$$inlined$doOnPreDraw$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget v2, v0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const v1, 0x7f0a042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/taskviewcompat/TaskViewCompat;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;-><init>(Lcom/zeekr/taskviewcompat/TaskViewCompat;Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
