.class Lcom/zeekr/mediawidget/MediaCard$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zeekr/mediawidget/MediaCard$11;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard$11;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$11$1;->b:Lcom/zeekr/mediawidget/MediaCard$11;

    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard$11$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$11$1;->b:Lcom/zeekr/mediawidget/MediaCard$11;

    iget-object v0, v0, Lcom/zeekr/mediawidget/MediaCard$11;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard$11$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
