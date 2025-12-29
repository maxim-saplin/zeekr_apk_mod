.class interface abstract Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpUrlConnectionFactory"
.end annotation


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
