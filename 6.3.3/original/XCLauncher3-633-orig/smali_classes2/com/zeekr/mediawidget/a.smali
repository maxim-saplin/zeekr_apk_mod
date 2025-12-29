.class public final synthetic Lcom/zeekr/mediawidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard$2;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/MediaCard$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/a;->a:Lcom/zeekr/mediawidget/MediaCard$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/a;->a:Lcom/zeekr/mediawidget/MediaCard$2;

    iget-object v0, v0, Lcom/zeekr/mediawidget/MediaCard$2;->a:Lcom/zeekr/mediawidget/MediaCard;

    iget-object v1, v0, Lcom/zeekr/mediawidget/MediaCard;->i:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/MediaCard;->s(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method
