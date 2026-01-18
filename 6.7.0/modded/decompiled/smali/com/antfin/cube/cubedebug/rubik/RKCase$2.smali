.class final Lcom/antfin/cube/cubedebug/rubik/RKCase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKCase;->download(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKCase$2;->val$url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/cubedebug/rubik/RKCase$2;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKCase$2;->val$url:Ljava/lang/String;

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/RKCase$2$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/rubik/RKCase$2$1;-><init>(Lcom/antfin/cube/cubedebug/rubik/RKCase$2;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getFileBuffer(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    return-void
.end method
