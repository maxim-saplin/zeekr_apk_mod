.class Lcom/zeekr/mediawidget/MediaCard$3;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$3;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$3;->a:Lcom/zeekr/mediawidget/MediaCard;

    iget-object v1, v0, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v2, v1, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v1, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    :cond_0
    iget-object v0, v0, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    :cond_1
    return-void
.end method
