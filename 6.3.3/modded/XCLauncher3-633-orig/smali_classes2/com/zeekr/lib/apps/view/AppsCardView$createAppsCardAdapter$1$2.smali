.class final Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$2;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView$createAppsCardAdapter$1$2;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    iget-object v1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    iget-object v0, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
