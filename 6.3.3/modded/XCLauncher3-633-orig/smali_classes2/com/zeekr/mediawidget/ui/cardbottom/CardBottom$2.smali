.class Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->b(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/zeekr/mediawidget/base/IPlayListView;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateList:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string v7, "CardBottom"

    invoke-static {v6, v4, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/zeekr/mediawidget/base/IPlayListView;

    invoke-interface {v3, v5}, Lcom/zeekr/mediawidget/base/IPlayListView;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
