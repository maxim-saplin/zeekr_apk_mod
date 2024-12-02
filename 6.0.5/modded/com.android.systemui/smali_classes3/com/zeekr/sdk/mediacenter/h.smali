.class public final Lcom/zeekr/sdk/mediacenter/h;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;
.source "MediaInfoWrapper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/h;->o:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/h;->e:J

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->k:Landroid/net/Uri;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/h;->f:I

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->j:Landroid/net/Uri;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/h;->g:I

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->h:Landroid/net/Uri;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/h;->p:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->n:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->l:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->k:Landroid/net/Uri;

    return-object p0
.end method

.method public final getCollected()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/h;->e:J

    return-wide v0
.end method

.method public final getLyric()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final getLyricContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaPath()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final getPlayingItemPositionInQueue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/h;->f:I

    return p0
.end method

.method public final getPlayingMediaListId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayingMediaListType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/h;->o:I

    return p0
.end method

.method public final getRadioFrequency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getRadioStationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/h;->g:I

    return p0
.end method

.method public final getSupportCollect()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getVip()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/h;->p:I

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Ljava/lang/String;

    return-void
.end method
