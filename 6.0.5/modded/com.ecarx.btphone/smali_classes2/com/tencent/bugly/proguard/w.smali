.class public final Lcom/tencent/bugly/proguard/w;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static i:Lcom/tencent/bugly/proguard/v;

.field static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic k:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:B

.field public d:J

.field public e:Lcom/tencent/bugly/proguard/v;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/w;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/w;->b:J

    const/4 v3, 0x0

    .line 4
    iput-byte v3, p0, Lcom/tencent/bugly/proguard/w;->c:B

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/w;->d:J

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    .line 8
    iput v3, p0, Lcom/tencent/bugly/proguard/w;->g:I

    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JBJ",
            "Lcom/tencent/bugly/proguard/v;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/w;->b:J

    .line 13
    iput-byte p4, p0, Lcom/tencent/bugly/proguard/w;->c:B

    .line 14
    iput-wide p5, p0, Lcom/tencent/bugly/proguard/w;->d:J

    .line 15
    iput-object p7, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    .line 16
    iput-object p8, p0, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    .line 17
    iput p9, p0, Lcom/tencent/bugly/proguard/w;->g:I

    .line 18
    iput-object p10, p0, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 13
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/w;->b:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/w;->b:J

    .line 14
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/w;->c:B

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/bugly/proguard/w;->c:B

    .line 15
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/w;->d:J

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/w;->d:J

    .line 16
    sget-object v1, Lcom/tencent/bugly/proguard/w;->i:Lcom/tencent/bugly/proguard/v;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/tencent/bugly/proguard/v;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/v;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/w;->i:Lcom/tencent/bugly/proguard/v;

    .line 18
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/w;->i:Lcom/tencent/bugly/proguard/v;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/v;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    .line 20
    iget v1, p0, Lcom/tencent/bugly/proguard/w;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/w;->g:I

    .line 21
    sget-object v1, Lcom/tencent/bugly/proguard/w;->j:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/w;->j:Ljava/util/Map;

    const-string v2, ""

    .line 23
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/w;->j:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/w;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 3
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/w;->c:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/w;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/tencent/bugly/proguard/w;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 25
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 26
    iget-object p1, p0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    const-string p2, "eventType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 27
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/w;->b:J

    const-string v1, "eventTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 28
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/w;->c:B

    const-string p2, "eventResult"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 29
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/w;->d:J

    const-string v1, "eventElapse"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 30
    iget-object p1, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    const-string p2, "destAppInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    const-string p2, "strategyId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 32
    iget p1, p0, Lcom/tencent/bugly/proguard/w;->g:I

    const-string p2, "updateType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 33
    iget-object p1, p0, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    const-string p2, "reserved"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/w;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/w;

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/w;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/w;->b:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/w;->b:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/w;->c:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/w;->c:B

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/w;->d:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/w;->d:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/w;->e:Lcom/tencent/bugly/proguard/v;

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/w;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/w;->g:I

    iget v2, p1, Lcom/tencent/bugly/proguard/w;->g:I

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/w;->h:Ljava/util/Map;

    .line 10
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
