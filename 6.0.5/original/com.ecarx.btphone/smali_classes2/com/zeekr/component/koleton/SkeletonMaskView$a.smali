.class final Lcom/zeekr/component/koleton/SkeletonMaskView$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/koleton/SkeletonMaskView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroid/view/View;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/koleton/SkeletonMaskView;


# direct methods
.method constructor <init>(Lcom/zeekr/component/koleton/SkeletonMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/koleton/SkeletonMaskView$a;->a:Lcom/zeekr/component/koleton/SkeletonMaskView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/koleton/SkeletonMaskView$a;->invoke(Landroid/view/View;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/koleton/SkeletonMaskView$a;->a:Lcom/zeekr/component/koleton/SkeletonMaskView;

    invoke-static {p1}, Lcom/zeekr/component/koleton/SkeletonMaskView;->a(Lcom/zeekr/component/koleton/SkeletonMaskView;)V

    return-void
.end method
