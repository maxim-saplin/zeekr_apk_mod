.class Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1$1;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1$1;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;->c:Lcom/zeekr/mediawidget/ui/SoundSourceView$1;

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V

    return-void
.end method
