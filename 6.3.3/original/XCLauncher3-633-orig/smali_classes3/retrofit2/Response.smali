.class public final Lretrofit2/Response;
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


# instance fields
.field public final a:Lokhttp3/Response;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lokhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ResponseBody$Companion$asResponseBody$1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->a:Lokhttp3/Response;

    iput-object p2, p0, Lretrofit2/Response;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->c:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
