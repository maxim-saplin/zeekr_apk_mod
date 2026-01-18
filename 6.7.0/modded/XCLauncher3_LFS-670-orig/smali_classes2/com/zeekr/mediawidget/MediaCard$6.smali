.class Lcom/zeekr/mediawidget/MediaCard$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$6;->a:Lcom/zeekr/mediawidget/MediaCard;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recommend update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MediaCard"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$6;->a:Lcom/zeekr/mediawidget/MediaCard;

    iget-object v0, v0, Lcom/zeekr/mediawidget/MediaCard;->e:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method
