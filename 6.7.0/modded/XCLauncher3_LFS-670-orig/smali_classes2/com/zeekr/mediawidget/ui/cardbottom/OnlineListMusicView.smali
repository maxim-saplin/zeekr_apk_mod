.class public Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;
.super Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->m:Z

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method
