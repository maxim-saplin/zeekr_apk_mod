.class Lcom/zeekr/mediawidget/MediaCard$5;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$5;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$5;->a:Lcom/zeekr/mediawidget/MediaCard;

    iget-object v0, p1, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v1, p1, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->i:Lcom/zeekr/mediawidget/data/Media;

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    if-nez p1, :cond_0

    new-instance p1, Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/zeekr/mediawidget/data/ProgressData;-><init>(JJ)V

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/zeekr/mediawidget/data/ProgressData;->setFirst(J)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Lcom/zeekr/mediawidget/data/ProgressData;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v5}, Lcom/zeekr/mediawidget/data/ProgressData;->setSecond(J)V

    :goto_0
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    :cond_2
    return-void
.end method
