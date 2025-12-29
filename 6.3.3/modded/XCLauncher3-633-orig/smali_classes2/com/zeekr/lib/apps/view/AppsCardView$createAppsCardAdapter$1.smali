.class final Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
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
.field public final synthetic b:Lcom/zeekr/lib/apps/view/AppsCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    const-string v0, "$this$newAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$1;

    iget-object v1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$2;

    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$2;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    iput-object v0, p1, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;

    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$3;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    iput-object v0, p1, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->b:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
