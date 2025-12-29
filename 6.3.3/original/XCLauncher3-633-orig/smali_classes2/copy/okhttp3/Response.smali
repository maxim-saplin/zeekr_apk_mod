.class public final Lcopy/okhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/Response;",
        "Ljava/io/Closeable;",
        "Builder",
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
.field public a:Lcopy/okhttp3/CacheControl;

.field public final b:Lcopy/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcopy/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcopy/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcopy/okhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcopy/okhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcopy/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public final n:Lcopy/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcopy/okhttp3/Request;Lcopy/okhttp3/Protocol;Ljava/lang/String;ILcopy/okhttp3/Handshake;Lcopy/okhttp3/Headers;Lcopy/okhttp3/ResponseBody;Lcopy/okhttp3/Response;Lcopy/okhttp3/Response;Lcopy/okhttp3/Response;JJLcopy/okhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcopy/okhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcopy/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcopy/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcopy/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iput-object p2, p0, Lcopy/okhttp3/Response;->c:Lcopy/okhttp3/Protocol;

    iput-object p3, p0, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    iput p4, p0, Lcopy/okhttp3/Response;->e:I

    iput-object p5, p0, Lcopy/okhttp3/Response;->f:Lcopy/okhttp3/Handshake;

    iput-object p6, p0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    iput-object p7, p0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    iput-object p8, p0, Lcopy/okhttp3/Response;->i:Lcopy/okhttp3/Response;

    iput-object p9, p0, Lcopy/okhttp3/Response;->j:Lcopy/okhttp3/Response;

    iput-object p10, p0, Lcopy/okhttp3/Response;->k:Lcopy/okhttp3/Response;

    iput-wide p11, p0, Lcopy/okhttp3/Response;->l:J

    iput-wide p13, p0, Lcopy/okhttp3/Response;->m:J

    iput-object p15, p0, Lcopy/okhttp3/Response;->n:Lcopy/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static n(Lcopy/okhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {p0, p1}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcopy/okhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcopy/okhttp3/CacheControl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Response;->a:Lcopy/okhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lcopy/okhttp3/CacheControl;->Companion:Lcopy/okhttp3/CacheControl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-static {v0}, Lcopy/okhttp3/CacheControl$Companion;->a(Lcopy/okhttp3/Headers;)Lcopy/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcopy/okhttp3/Response;->a:Lcopy/okhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/Response;->c:Lcopy/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcopy/okhttp3/Response;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v1, v1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
