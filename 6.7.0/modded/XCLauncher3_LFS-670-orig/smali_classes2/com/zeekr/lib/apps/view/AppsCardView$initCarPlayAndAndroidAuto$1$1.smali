.class final Lcom/zeekr/lib/apps/view/AppsCardView$initCarPlayAndAndroidAuto$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/view/AppsCardView$initCarPlayAndAndroidAuto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic b:Lcom/zeekr/lib/apps/view/AppsCardView;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$initCarPlayAndAndroidAuto$1$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView$initCarPlayAndAndroidAuto$1$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AppsCardView"

    const-string v0, "CarPlay and AndroidAuto can not connect together"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/lib/apps/view/AppsCardView;->Companion:Lcom/zeekr/lib/apps/view/AppsCardView$Companion;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->a(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/lib/apps/view/AppsCardView;->Companion:Lcom/zeekr/lib/apps/view/AppsCardView$Companion;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->a(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zeekr/lib/apps/view/AppsCardView;->Companion:Lcom/zeekr/lib/apps/view/AppsCardView$Companion;

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/zeekr/lib/apps/view/AppsCardView;->a(Lcom/zeekr/lib/apps/view/AppsCardView;)Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
