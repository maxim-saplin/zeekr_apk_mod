.class Lcom/zeekr/mediawidget/MediaCard$1;
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
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$1;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$1;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/MediaCard;->s(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method
