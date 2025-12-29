.class final Lcoil/size/ViewSizeResolver$size$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->b:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$1;->d:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->d:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->b:Lcoil/size/ViewSizeResolver;

    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->c:Landroid/view/ViewTreeObserver;

    invoke-static {v0, v1, p1}, Lcoil/size/ViewSizeResolver;->b(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
