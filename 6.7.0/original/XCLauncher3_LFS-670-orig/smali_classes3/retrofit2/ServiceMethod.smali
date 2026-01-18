.class abstract Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/HttpServiceMethod;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lretrofit2/RequestFactory$Builder;

    invoke-direct {v5, v0, v1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, Lretrofit2/RequestFactory$Builder;->c:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v15, v5, Lretrofit2/RequestFactory$Builder;->b:Ljava/lang/reflect/Method;

    const-string v14, "HEAD"

    if-ge v8, v7, :cond_11

    aget-object v9, v6, v8

    instance-of v10, v9, Lretrofit2/http/DELETE;

    if-eqz v10, :cond_0

    check-cast v9, Lretrofit2/http/DELETE;

    invoke-interface {v9}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v10, v9, Lretrofit2/http/GET;

    if-eqz v10, :cond_1

    check-cast v9, Lretrofit2/http/GET;

    invoke-interface {v9}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v10, v9, Lretrofit2/http/HEAD;

    if-eqz v10, :cond_2

    check-cast v9, Lretrofit2/http/HEAD;

    invoke-interface {v9}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v14, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v10, v9, Lretrofit2/http/PATCH;

    if-eqz v10, :cond_3

    check-cast v9, Lretrofit2/http/PATCH;

    invoke-interface {v9}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v10, v9, Lretrofit2/http/POST;

    if-eqz v10, :cond_4

    check-cast v9, Lretrofit2/http/POST;

    invoke-interface {v9}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v10, v9, Lretrofit2/http/PUT;

    if-eqz v10, :cond_5

    check-cast v9, Lretrofit2/http/PUT;

    invoke-interface {v9}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v10, v9, Lretrofit2/http/OPTIONS;

    if-eqz v10, :cond_6

    check-cast v9, Lretrofit2/http/OPTIONS;

    invoke-interface {v9}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v10, v9, Lretrofit2/http/HTTP;

    if-eqz v10, :cond_7

    check-cast v9, Lretrofit2/http/HTTP;

    invoke-interface {v9}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result v9

    invoke-virtual {v5, v10, v11, v9}, Lretrofit2/RequestFactory$Builder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v10, v9, Lretrofit2/http/Headers;

    if-eqz v10, :cond_c

    check-cast v9, Lretrofit2/http/Headers;

    invoke-interface {v9}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-eqz v10, :cond_b

    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v11, v9

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v14, v9, v12

    const/16 v13, 0x3a

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v2, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v2, v17, -0x1

    if-eq v13, v2, :cond_9

    invoke-virtual {v14, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v13, v4

    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iput-object v2, v5, Lretrofit2/RequestFactory$Builder;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v0, v1, v2}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v10, v2, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v12, v4

    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v2

    iput-object v2, v5, Lretrofit2/RequestFactory$Builder;->s:Lokhttp3/Headers;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v2, v9, Lretrofit2/http/Multipart;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    if-nez v2, :cond_d

    iput-boolean v4, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v15, v2, v10, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x0

    instance-of v9, v9, Lretrofit2/http/FormUrlEncoded;

    if-eqz v9, :cond_10

    iget-boolean v9, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-nez v9, :cond_f

    iput-boolean v4, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v10, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/2addr v8, v4

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_11
    iget-object v2, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    if-eqz v2, :cond_7c

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->o:Z

    if-nez v2, :cond_12

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v7, v5, Lretrofit2/RequestFactory$Builder;->d:[[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    new-array v9, v8, [Lretrofit2/ParameterHandler;

    iput-object v9, v5, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    add-int/lit8 v13, v8, -0x1

    move v12, v3

    :goto_5
    if-ge v12, v8, :cond_68

    iget-object v11, v5, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    iget-object v9, v5, Lretrofit2/RequestFactory$Builder;->e:[Ljava/lang/reflect/Type;

    aget-object v10, v9, v12

    aget-object v9, v7, v12

    if-ne v12, v13, :cond_15

    move/from16 v16, v4

    goto :goto_6

    :cond_15
    move/from16 v16, v3

    :goto_6
    if-eqz v9, :cond_65

    array-length v2, v9

    const/16 v18, 0x0

    :goto_7
    if-ge v3, v2, :cond_64

    aget-object v4, v9, v3

    move/from16 v19, v2

    instance-of v2, v4, Lretrofit2/http/Url;

    move-object/from16 v20, v7

    const-string v7, "@Path parameters may not be used with @Url."

    move/from16 v21, v8

    const-class v8, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v5, v12, v10}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->i:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->j:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->k:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->l:Z

    if-nez v2, :cond_19

    iget-object v2, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    const-class v2, Lokhttp3/HttpUrl;

    if-eq v10, v2, :cond_17

    if-eq v10, v8, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v10, v2, :cond_17

    instance-of v2, v10, Ljava/lang/Class;

    if-eqz v2, :cond_16

    move-object v2, v10

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.net.Uri"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v2, Lretrofit2/ParameterHandler$RelativeUrl;

    invoke-direct {v2, v12, v15}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(ILjava/lang/reflect/Method;)V

    move/from16 v23, v3

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v22, v11

    move v3, v12

    move/from16 v17, v13

    move-object/from16 v24, v14

    const/4 v4, -0x1

    move-object v13, v2

    goto/16 :goto_d

    :cond_18
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v15, v12, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v7, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v12, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v2, v4, Lretrofit2/http/Path;

    move-object/from16 v22, v11

    iget-object v11, v5, Lretrofit2/RequestFactory$Builder;->a:Lretrofit2/Retrofit;

    if-eqz v2, :cond_26

    invoke-virtual {v5, v12, v10}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->j:Z

    if-nez v2, :cond_25

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->k:Z

    if-nez v2, :cond_24

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->l:Z

    if-nez v2, :cond_23

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    if-nez v2, :cond_22

    iget-object v2, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->i:Z

    check-cast v4, Lretrofit2/http/Path;

    invoke-interface {v4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lretrofit2/RequestFactory$Builder;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v5, Lretrofit2/RequestFactory$Builder;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v11, v10, v9}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7

    new-instance v8, Lretrofit2/ParameterHandler$Path;

    invoke-interface {v4}, Lretrofit2/http/Path;->encoded()Z

    move-result v4

    move-object v11, v9

    move-object v9, v8

    move-object v1, v10

    move-object v10, v15

    move-object v0, v11

    move v11, v12

    move/from16 v23, v3

    move v3, v12

    move-object v12, v2

    move/from16 v17, v13

    const/4 v2, 0x0

    move-object v13, v7

    move-object v7, v14

    move v14, v4

    invoke-direct/range {v9 .. v14}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    move-object/from16 v24, v7

    move-object v13, v8

    :goto_9
    const/4 v4, -0x1

    goto/16 :goto_d

    :cond_1f
    move v3, v12

    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v15, v3, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    move v3, v12

    sget-object v0, Lretrofit2/RequestFactory$Builder;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v15, v3, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    move v3, v12

    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v15, v3, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    move v3, v12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v3, v7, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    move v3, v12

    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v3, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    move v3, v12

    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v3, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    move v3, v12

    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v3, v1, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v23, v3

    move-object v0, v9

    move-object v1, v10

    move v3, v12

    move/from16 v17, v13

    move-object v7, v14

    const/4 v9, 0x0

    instance-of v2, v4, Lretrofit2/http/Query;

    const-string v10, "<String>)"

    const-string v12, " must include generic type (e.g., "

    const-class v13, Ljava/lang/Iterable;

    if-eqz v2, :cond_2a

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Lretrofit2/http/Query;

    invoke-interface {v4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lretrofit2/http/Query;->encoded()Z

    move-result v4

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v14, 0x1

    iput-boolean v14, v5, Lretrofit2/RequestFactory$Builder;->j:Z

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_28

    instance-of v13, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v13, :cond_27

    move-object v10, v1

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    invoke-static {v8, v10}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v11, v10, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    new-instance v10, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v10, v2, v8, v4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v13, Lretrofit2/ParameterHandler$1;

    invoke-direct {v13, v10}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    :goto_a
    move-object/from16 v24, v7

    goto/16 :goto_9

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    new-instance v10, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v10, v2, v8, v4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v13, Lretrofit2/ParameterHandler$2;

    invoke-direct {v13, v10}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto :goto_a

    :cond_29
    invoke-virtual {v11, v1, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    new-instance v13, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v13, v2, v8, v4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    goto :goto_a

    :cond_2a
    instance-of v2, v4, Lretrofit2/http/QueryName;

    if-eqz v2, :cond_2e

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Lretrofit2/http/QueryName;

    invoke-interface {v4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result v2

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    iput-boolean v8, v5, Lretrofit2/RequestFactory$Builder;->k:Z

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2c

    instance-of v8, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2b

    move-object v10, v1

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v10}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v8, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v8, v4, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    new-instance v13, Lretrofit2/ParameterHandler$1;

    invoke-direct {v13, v8}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_a

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v4, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v8, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v8, v4, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    new-instance v13, Lretrofit2/ParameterHandler$2;

    invoke-direct {v13, v8}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v11, v1, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v13, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v13, v4, v2}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    goto/16 :goto_a

    :cond_2e
    instance-of v2, v4, Lretrofit2/http/QueryMap;

    const-string v14, "Map must include generic types (e.g., Map<String, String>)"

    const-class v9, Ljava/util/Map;

    if-eqz v2, :cond_32

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x1

    iput-boolean v10, v5, Lretrofit2/RequestFactory$Builder;->l:Z

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {v2, v1}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v9, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_30

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    if-ne v8, v12, :cond_2f

    invoke-static {v10, v2}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    new-instance v13, Lretrofit2/ParameterHandler$QueryMap;

    check-cast v4, Lretrofit2/http/QueryMap;

    invoke-interface {v4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v4

    invoke-direct {v13, v15, v3, v2, v4}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    goto/16 :goto_a

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v2, v4, Lretrofit2/http/Header;

    if-eqz v2, :cond_36

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Lretrofit2/http/Header;

    invoke-interface {v4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_34

    instance-of v8, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_33

    move-object v10, v1

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v10}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v8, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v8, v2, v4}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    new-instance v13, Lretrofit2/ParameterHandler$1;

    invoke-direct {v13, v8}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_a

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v4, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v8, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v8, v2, v4}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    new-instance v13, Lretrofit2/ParameterHandler$2;

    invoke-direct {v13, v8}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_a

    :cond_35
    invoke-virtual {v11, v1, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v13, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v13, v2, v4}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    goto/16 :goto_a

    :cond_36
    instance-of v2, v4, Lretrofit2/http/HeaderMap;

    if-eqz v2, :cond_3b

    const-class v2, Lokhttp3/Headers;

    if-ne v1, v2, :cond_37

    new-instance v13, Lretrofit2/ParameterHandler$Headers;

    invoke-direct {v13, v3, v15}, Lretrofit2/ParameterHandler$Headers;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_a

    :cond_37
    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v2, v1}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_39

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    if-ne v8, v9, :cond_38

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    new-instance v13, Lretrofit2/ParameterHandler$HeaderMap;

    invoke-direct {v13, v15, v3, v2}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    goto/16 :goto_a

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v1, 0x0

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v2, v4, Lretrofit2/http/Field;

    if-eqz v2, :cond_40

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    if-eqz v2, :cond_3f

    check-cast v4, Lretrofit2/http/Field;

    invoke-interface {v4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lretrofit2/http/Field;->encoded()Z

    move-result v4

    const/4 v8, 0x1

    iput-boolean v8, v5, Lretrofit2/RequestFactory$Builder;->f:Z

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3d

    instance-of v9, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3c

    move-object v10, v1

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    invoke-static {v8, v10}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v11, v9, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    new-instance v9, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v9, v2, v8, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v13, Lretrofit2/ParameterHandler$1;

    invoke-direct {v13, v9}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_a

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v8, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    new-instance v9, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v9, v2, v8, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v13, Lretrofit2/ParameterHandler$2;

    invoke-direct {v13, v9}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_a

    :cond_3e
    invoke-virtual {v11, v1, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v8

    new-instance v13, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v13, v2, v8, v4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    goto/16 :goto_a

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v2, v4, Lretrofit2/http/FieldMap;

    if-eqz v2, :cond_45

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    if-eqz v2, :cond_44

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-static {v2, v1}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v9, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_42

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_41

    const/4 v8, 0x1

    invoke-static {v8, v2}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lretrofit2/Retrofit;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    iput-boolean v8, v5, Lretrofit2/RequestFactory$Builder;->f:Z

    new-instance v13, Lretrofit2/ParameterHandler$FieldMap;

    check-cast v4, Lretrofit2/http/FieldMap;

    invoke-interface {v4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v4

    invoke-direct {v13, v15, v3, v2, v4}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    goto/16 :goto_a

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v2, v4, Lretrofit2/http/Part;

    move-object/from16 v24, v7

    const-class v7, Lokhttp3/MultipartBody$Part;

    if-eqz v2, :cond_54

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-eqz v2, :cond_53

    check-cast v4, Lretrofit2/http/Part;

    const/4 v2, 0x1

    iput-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->g:Z

    invoke-interface {v4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v2, :cond_48

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_47

    move-object v10, v1

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v10}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lretrofit2/ParameterHandler$RawPart;->a:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lretrofit2/ParameterHandler$1;

    invoke-direct {v13, v2}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_9

    :cond_46
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v2, Lretrofit2/ParameterHandler$RawPart;->a:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lretrofit2/ParameterHandler$2;

    invoke-direct {v13, v2}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_9

    :cond_49
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4b

    sget-object v13, Lretrofit2/ParameterHandler$RawPart;->a:Lretrofit2/ParameterHandler$RawPart;

    goto/16 :goto_9

    :cond_4b
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v9, "form-data; name=\""

    const-string v14, "\""

    invoke-static {v9, v2, v14}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Content-Disposition"

    const-string v14, "Content-Transfer-Encoding"

    filled-new-array {v9, v2, v14, v4}, [Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/Headers$Companion;->d([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v9, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v4, :cond_4f

    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4e

    move-object v10, v1

    check-cast v10, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v10}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v11, v8, v0, v6}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v7, Lretrofit2/ParameterHandler$Part;

    invoke-direct {v7, v15, v3, v2, v4}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    new-instance v13, Lretrofit2/ParameterHandler$1;

    invoke-direct {v13, v7}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_9

    :cond_4d
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v9, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/RequestFactory$Builder;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_50

    invoke-virtual {v11, v4, v0, v6}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v4

    new-instance v7, Lretrofit2/ParameterHandler$Part;

    invoke-direct {v7, v15, v3, v2, v4}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    new-instance v13, Lretrofit2/ParameterHandler$2;

    invoke-direct {v13, v7}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_9

    :cond_50
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v9, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v4, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_52

    invoke-virtual {v11, v1, v0, v6}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7

    new-instance v13, Lretrofit2/ParameterHandler$Part;

    invoke-direct {v13, v15, v3, v2, v7}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    goto/16 :goto_9

    :cond_52
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v9, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v4, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v2, v4, Lretrofit2/http/PartMap;

    if-eqz v2, :cond_5a

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-eqz v2, :cond_59

    const/4 v2, 0x1

    iput-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->g:Z

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-static {v10, v1}, Lretrofit2/Utils;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_57

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v12

    if-ne v8, v12, :cond_56

    invoke-static {v2, v9}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v11, v8, v0, v6}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    check-cast v4, Lretrofit2/http/PartMap;

    new-instance v13, Lretrofit2/ParameterHandler$PartMap;

    invoke-interface {v4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v15, v3, v2, v4}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v14, v0}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v2, v4, Lretrofit2/http/Body;

    if-eqz v2, :cond_5d

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    if-nez v2, :cond_5c

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-nez v2, :cond_5c

    iget-boolean v2, v5, Lretrofit2/RequestFactory$Builder;->h:Z

    if-nez v2, :cond_5b

    :try_start_1
    invoke-virtual {v11, v1, v0, v6}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    iput-boolean v4, v5, Lretrofit2/RequestFactory$Builder;->h:Z

    new-instance v13, Lretrofit2/ParameterHandler$Body;

    invoke-direct {v13, v15, v3, v2}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v2, v3, v0, v1}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v2, v4, Lretrofit2/http/Tag;

    if-eqz v2, :cond_61

    invoke-virtual {v5, v3, v1}, Lretrofit2/RequestFactory$Builder;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    add-int/lit8 v12, v3, -0x1

    :goto_b
    if-ltz v12, :cond_60

    iget-object v4, v5, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    aget-object v4, v4, v12

    instance-of v7, v4, Lretrofit2/ParameterHandler$Tag;

    if-eqz v7, :cond_5e

    check-cast v4, Lretrofit2/ParameterHandler$Tag;

    iget-object v4, v4, Lretrofit2/ParameterHandler$Tag;->a:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    :cond_5e
    const/4 v4, -0x1

    goto :goto_c

    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@Tag type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is duplicate of parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v12, v1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and would always overwrite its value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_c
    add-int/2addr v12, v4

    goto :goto_b

    :cond_60
    const/4 v4, -0x1

    new-instance v13, Lretrofit2/ParameterHandler$Tag;

    invoke-direct {v13, v2}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    goto :goto_d

    :cond_61
    const/4 v4, -0x1

    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_62

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_62
    if-nez v18, :cond_63

    move-object/from16 v18, v13

    goto :goto_e

    :goto_f
    add-int/lit8 v7, v23, 0x1

    move-object v9, v0

    move-object v10, v1

    move v4, v2

    move v12, v3

    move v3, v7

    move/from16 v13, v17

    move/from16 v2, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v14, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object v1, v10

    move-object/from16 v22, v11

    move v3, v12

    move/from16 v17, v13

    move-object/from16 v24, v14

    const/4 v4, -0x1

    move-object/from16 v13, v18

    goto :goto_10

    :cond_65
    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object v1, v10

    move-object/from16 v22, v11

    move v3, v12

    move/from16 v17, v13

    move-object/from16 v24, v14

    const/4 v4, -0x1

    const/4 v13, 0x0

    :goto_10
    if-nez v13, :cond_67

    if-eqz v16, :cond_66

    :try_start_2
    invoke-static {v1}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x0

    goto :goto_11

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v0, v1}, Lretrofit2/Utils;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_11
    aput-object v13, v22, v3

    const/4 v0, 0x1

    add-int/lit8 v12, v3, 0x1

    move-object/from16 v1, p1

    move v4, v0

    move/from16 v13, v17

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v14, v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_68
    move-object/from16 v24, v14

    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->m:Z

    if-eqz v0, :cond_69

    goto :goto_12

    :cond_69
    iget-object v0, v5, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_12
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Lretrofit2/RequestFactory$Builder;->h:Z

    if-nez v1, :cond_6b

    goto :goto_13

    :cond_6b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_13
    if-eqz v0, :cond_6e

    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_14

    :cond_6d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_14
    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, Lretrofit2/RequestFactory$Builder;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_15

    :cond_6f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_15
    new-instance v0, Lretrofit2/RequestFactory;

    invoke-direct {v0, v5}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Utils;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7b

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-boolean v2, v0, Lretrofit2/RequestFactory;->k:Z

    const-class v3, Lretrofit2/Response;

    if-eqz v2, :cond_73

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lretrofit2/Utils;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_16

    :cond_72
    move v6, v5

    :goto_16
    new-instance v7, Lretrofit2/Utils$ParameterizedTypeImpl;

    const-class v8, Lretrofit2/Call;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v9, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v9}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v1}, Lretrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :goto_17
    move-object/from16 v4, p0

    goto :goto_18

    :cond_73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lretrofit2/Retrofit;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v1}, Lretrofit2/CallAdapter;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v7, Lokhttp3/Response;

    if-eq v5, v7, :cond_79

    if-eq v5, v3, :cond_78

    iget-object v3, v0, Lretrofit2/RequestFactory;->c:Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    :cond_74
    move-object/from16 v3, p1

    goto :goto_19

    :cond_75
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    :try_start_4
    invoke-virtual {v4, v5, v7}, Lretrofit2/Retrofit;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, v4, Lretrofit2/Retrofit;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_76

    new-instance v2, Lretrofit2/HttpServiceMethod$CallAdapted;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    goto :goto_1a

    :cond_76
    if-eqz v6, :cond_77

    new-instance v2, Lretrofit2/HttpServiceMethod$SuspendForResponse;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    goto :goto_1a

    :cond_77
    new-instance v2, Lretrofit2/HttpServiceMethod$SuspendForBody;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    :goto_1a
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lretrofit2/Utils;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move v0, v3

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v15, v2, v1, v0}, Lretrofit2/Utils;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
