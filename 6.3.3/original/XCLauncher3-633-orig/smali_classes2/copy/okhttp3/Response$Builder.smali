.class public Lcopy/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/Response$Builder;",
        "",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcopy/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcopy/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcopy/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcopy/okhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcopy/okhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lcopy/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcopy/okhttp3/Response$Builder;->c:I

    new-instance v0, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->f:Lcopy/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/Response;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    iget-object v0, p1, Lcopy/okhttp3/Response;->c:Lcopy/okhttp3/Protocol;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->b:Lcopy/okhttp3/Protocol;

    iget v0, p1, Lcopy/okhttp3/Response;->e:I

    iput v0, p0, Lcopy/okhttp3/Response$Builder;->c:I

    iget-object v0, p1, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->d:Ljava/lang/String;

    iget-object v0, p1, Lcopy/okhttp3/Response;->f:Lcopy/okhttp3/Handshake;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iget-object v0, p1, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v0}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->f:Lcopy/okhttp3/Headers$Builder;

    iget-object v0, p1, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    iget-object v0, p1, Lcopy/okhttp3/Response;->i:Lcopy/okhttp3/Response;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->h:Lcopy/okhttp3/Response;

    iget-object v0, p1, Lcopy/okhttp3/Response;->j:Lcopy/okhttp3/Response;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->i:Lcopy/okhttp3/Response;

    iget-object v0, p1, Lcopy/okhttp3/Response;->k:Lcopy/okhttp3/Response;

    iput-object v0, p0, Lcopy/okhttp3/Response$Builder;->j:Lcopy/okhttp3/Response;

    iget-wide v0, p1, Lcopy/okhttp3/Response;->l:J

    iput-wide v0, p0, Lcopy/okhttp3/Response$Builder;->k:J

    iget-wide v0, p1, Lcopy/okhttp3/Response;->m:J

    iput-wide v0, p0, Lcopy/okhttp3/Response$Builder;->l:J

    iget-object p1, p1, Lcopy/okhttp3/Response;->n:Lcopy/okhttp3/internal/connection/Exchange;

    iput-object p1, p0, Lcopy/okhttp3/Response$Builder;->m:Lcopy/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static b(Lcopy/okhttp3/Response;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcopy/okhttp3/Response;->i:Lcopy/okhttp3/Response;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcopy/okhttp3/Response;->j:Lcopy/okhttp3/Response;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcopy/okhttp3/Response;->k:Lcopy/okhttp3/Response;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/Response;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v5, v0, Lcopy/okhttp3/Response$Builder;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcopy/okhttp3/Response$Builder;->a:Lcopy/okhttp3/Request;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcopy/okhttp3/Response$Builder;->b:Lcopy/okhttp3/Protocol;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcopy/okhttp3/Response$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcopy/okhttp3/Response$Builder;->e:Lcopy/okhttp3/Handshake;

    iget-object v1, v0, Lcopy/okhttp3/Response$Builder;->f:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v1}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v7

    iget-object v8, v0, Lcopy/okhttp3/Response$Builder;->g:Lcopy/okhttp3/ResponseBody;

    iget-object v9, v0, Lcopy/okhttp3/Response$Builder;->h:Lcopy/okhttp3/Response;

    iget-object v10, v0, Lcopy/okhttp3/Response$Builder;->i:Lcopy/okhttp3/Response;

    iget-object v11, v0, Lcopy/okhttp3/Response$Builder;->j:Lcopy/okhttp3/Response;

    iget-wide v12, v0, Lcopy/okhttp3/Response$Builder;->k:J

    iget-wide v14, v0, Lcopy/okhttp3/Response$Builder;->l:J

    iget-object v1, v0, Lcopy/okhttp3/Response$Builder;->m:Lcopy/okhttp3/internal/connection/Exchange;

    new-instance v17, Lcopy/okhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcopy/okhttp3/Response;-><init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Protocol;Ljava/lang/String;ILcopy/okhttp3/Handshake;Lcopy/okhttp3/Headers;Lcopy/okhttp3/ResponseBody;Lcopy/okhttp3/Response;Lcopy/okhttp3/Response;Lcopy/okhttp3/Response;JJLcopy/okhttp3/internal/connection/Exchange;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcopy/okhttp3/Response$Builder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lcopy/okhttp3/Headers;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/Response$Builder;->f:Lcopy/okhttp3/Headers$Builder;

    return-void
.end method
