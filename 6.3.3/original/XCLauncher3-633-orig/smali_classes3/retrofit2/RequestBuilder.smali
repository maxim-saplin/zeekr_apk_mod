.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/HttpUrl;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lokhttp3/HttpUrl$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Request$Builder;

.field public final f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lokhttp3/MultipartBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lokhttp3/FormBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestBuilder;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/RequestBuilder;->b:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->e:Lokhttp3/Request$Builder;

    iput-object p5, p0, Lretrofit2/RequestBuilder;->g:Lokhttp3/MediaType;

    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Headers$Builder;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$Builder;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$Builder;

    sget-object p2, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    const-string p3, "type"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "multipart"

    iget-object p4, p2, Lokhttp3/MediaType;->b:Ljava/lang/String;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v1, p1

    const-string v0, "name"

    move-object/from16 v11, p0

    iget-object v12, v11, Lretrofit2/RequestBuilder;->j:Lokhttp3/FormBody$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    const/16 v21, 0x53

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lokhttp3/FormBody$Builder;->c:Ljava/util/ArrayList;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    move-object v0, v14

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    const/16 v21, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lokhttp3/FormBody$Builder;->c:Ljava/util/ArrayList;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v9, v12, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    move-object v0, v14

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->g:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    new-instance v1, Lokhttp3/MultipartBody$Part;

    invoke-direct {v1, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    iget-object p1, v0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lretrofit2/RequestBuilder;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v4, v3, v1}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v12

    :goto_0
    iput-object v4, v0, Lretrofit2/RequestBuilder;->d:Lokhttp3/HttpUrl$Builder;

    if-eqz v4, :cond_0

    iput-object v12, v0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL. Base: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Relative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lretrofit2/RequestBuilder;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    iget-object v13, v0, Lretrofit2/RequestBuilder;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "encodedName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v14, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lretrofit2/RequestBuilder;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object v14, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/HttpUrl$Companion;->a(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
