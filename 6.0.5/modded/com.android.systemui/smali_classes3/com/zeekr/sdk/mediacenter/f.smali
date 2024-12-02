.class public final Lcom/zeekr/sdk/mediacenter/f;
.super Ljava/lang/Object;
.source "LocalRadioIntentWrapper.java"

# interfaces
.implements Lcom/ecarx/eas/sdk/vr/radio/ICtrlLocalRadioIntent;


# instance fields
.field private a:Lecarx/xsf/mediacenter/vr/QRadioResult;


# direct methods
.method public constructor <init>(Lecarx/xsf/mediacenter/vr/QRadioResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string p0, "^(\\+)?\\d+(\\.\\d+)?$"

    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkFreq ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") error : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "f"

    .line 11
    invoke-static {p0, p1, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final getBand()Lcom/ecarx/eas/sdk/radio/Band;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->sourceType:I

    const-string v0, "f"

    const-string v1, " getBand error : "

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/sdk/radio/Band;->values()[Lcom/ecarx/eas/sdk/radio/Band;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p0, v1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    .line 51
    :try_start_1
    invoke-static {}, Lcom/ecarx/eas/sdk/radio/Band;->values()[Lcom/ecarx/eas/sdk/radio/Band;

    move-result-object p0

    const/4 v2, 0x1

    aget-object p0, p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 52
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-static {p0, v1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->category:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getCategory error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFrequency()I
    .locals 8

    const-string v0, "f"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget v3, v2, Lecarx/xsf/mediacenter/vr/QRadioResult;->sourceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v5, "getFrequency():"

    if-ne v3, v4, :cond_0

    .line 2
    :try_start_1
    iget-object v2, v2, Lecarx/xsf/mediacenter/vr/QRadioResult;->freq:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->freq:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-int p0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v2, v2, Lecarx/xsf/mediacenter/vr/QRadioResult;->freq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->freq:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    const-string v2, " getFrequency error : "

    .line 12
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-static {p0, v2, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->location:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getLocation error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->mediaType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getMediaType error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getNickName error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->rawText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, " getRawText error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSourceType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->sourceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getSourceType error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final getTargetPlayType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/f;->a:Lecarx/xsf/mediacenter/vr/QRadioResult;

    iget p0, p0, Lecarx/xsf/mediacenter/vr/QRadioResult;->targetPlayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, " getTargetPlayType error : "

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
