.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/RequestFactory;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->a:Lretrofit2/Retrofit;

    iget-object v0, v0, Lretrofit2/Retrofit;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/RequestFactory;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->c:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/RequestFactory;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/RequestFactory;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->o:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->g:Z

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->p:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->h:Z

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->q:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->i:Z

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->v:[Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/RequestFactory;->j:[Lretrofit2/ParameterHandler;

    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->w:Z

    iput-boolean p1, p0, Lretrofit2/RequestFactory;->k:Z

    return-void
.end method
