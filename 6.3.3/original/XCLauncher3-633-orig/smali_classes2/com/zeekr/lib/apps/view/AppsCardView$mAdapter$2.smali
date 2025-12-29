.class final Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/view/AppsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter<",
        "Lcom/zeekr/lib/apps/databinding/AppsCardItemBinding;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
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

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/zeekr/lib/apps/view/AppsCardView;->Companion:Lcom/zeekr/lib/apps/view/AppsCardView$Companion;

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView$mAdapter$2;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;

    invoke-direct {v1, v0}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    new-instance v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;-><init>()V

    sget-object v2, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$$inlined$newAdapter$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$$inlined$newAdapter$1;

    const-string v3, "inflaterCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
