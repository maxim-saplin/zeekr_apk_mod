.class public final Lcom/zeekr/sdk/mediacenter/l;
.super Lcom/ecarx/eas/sdk/vr/music/MusicSearchIntent;
.source "SearchMediaIntentWrapper.java"


# instance fields
.field private a:Lecarx/xsf/mediacenter/vr/QMusicResult;


# direct methods
.method public constructor <init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/music/MusicSearchIntent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getAlbum error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlbumIndex()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getAlbumIndex error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getArtist error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->author:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getAuthor error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCategoryStr()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getCategoryStr error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getComposer()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->composer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getComposer error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getDescription error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItems()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getItems error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final getMediaCp()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getMediaCp error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getMediaId error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getMediaType error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rating:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getRating error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getRawText error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSourceType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getSourceType error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getSubCategoryStr()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getSubCategoryStr error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subtitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getSubtitle error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetPlayType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getTargetPlayType error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getTargetType()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getMediaCp error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getTitle error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWeakMatch()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getWeakMatch error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/l;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QMusicResult;->year:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getYear error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "l"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
