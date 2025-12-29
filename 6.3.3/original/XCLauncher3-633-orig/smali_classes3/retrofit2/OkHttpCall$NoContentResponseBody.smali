.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field public final b:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->b:Lokhttp3/MediaType;

    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->c:J

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->c:J

    return-wide v0
.end method

.method public final u()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final w()Lokio/BufferedSource;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
