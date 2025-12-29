.class final Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->uploadFile(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcopy/okhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;->val$callback:J

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v2, 0x65

    invoke-static {v0, v1, v2, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->access$100(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V
    .locals 5
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p2, Lcopy/okhttp3/Response;->e:I

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;->val$callback:J

    iget-object p1, p2, Lcopy/okhttp3/Response;->h:Lcopy/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcopy/okhttp3/ResponseBody;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, v0, v2, p1}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->access$100(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$2;->val$callback:J

    iget-object p2, p2, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->access$100(JILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
