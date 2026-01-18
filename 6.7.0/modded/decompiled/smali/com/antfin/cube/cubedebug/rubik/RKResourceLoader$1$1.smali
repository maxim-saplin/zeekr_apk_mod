.class Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;

    iget-wide v0, v0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;->val$callback:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->access$000(J[BILjava/lang/String;)V

    return-void
.end method

.method public result([B)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1$1;->this$0:Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;

    iget-wide v0, v0, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1;->val$callback:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->access$000(J[BILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string v0, "read file failed: unknow"

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader$1$1;->fail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
