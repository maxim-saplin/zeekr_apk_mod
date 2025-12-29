.class public final Lcom/zeekr/sdk/mediacenter/h;
.super Lcom/ecarx/eas/sdk/vr/music/MusicPlayIntent;
.source "SourceFile"


# instance fields
.field private a:Lecarx/xsf/mediacenter/vr/QMusicResult;


# direct methods
.method public constructor <init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/vr/music/MusicPlayIntent;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->album:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getAlbum error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlbumIndex()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->albumIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, " getAlbumIndex error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->artist:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getArtist error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->author:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getAuthor error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCategoryStr()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->categoryStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getCategoryStr error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComposer()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->composer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getComposer error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getDescription error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItems()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->items:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getItems error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getMediaCp()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaCp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getMediaCp error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getMediaId error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaType()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->mediaType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, " getMediaType error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rating:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getRating error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->rawText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getRawText error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSourceType()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->sourceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, " getSourceType error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubCategoryStr()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subCategoryStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getSubCategoryStr error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->subtitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getSubtitle error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetPlayType()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetPlayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, " getTargetPlayType error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getTargetType()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->targetType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getTargetType error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->song:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getTitle error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWeakMatch()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->weakmatch:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getWeakMatch error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/h;->a:Lecarx/xsf/mediacenter/vr/QMusicResult;

    iget-object v0, v0, Lecarx/xsf/mediacenter/vr/QMusicResult;->year:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, " getYear error : "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
