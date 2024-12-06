.class public final Lcom/tencent/bugly/proguard/v;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic l:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/v;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/v;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-byte v1, p0, Lcom/tencent/bugly/proguard/v;->b:B

    .line 4
    iput v1, p0, Lcom/tencent/bugly/proguard/v;->c:I

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    .line 15
    iput-byte p2, p0, Lcom/tencent/bugly/proguard/v;->b:B

    .line 16
    iput p3, p0, Lcom/tencent/bugly/proguard/v;->c:I

    .line 17
    iput-object p4, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 18
    iput p5, p0, Lcom/tencent/bugly/proguard/v;->e:I

    .line 19
    iput-object p6, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    .line 20
    iput-wide p7, p0, Lcom/tencent/bugly/proguard/v;->g:J

    .line 21
    iput-object p9, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    .line 19
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/v;->b:B

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v2

    iput-byte v2, p0, Lcom/tencent/bugly/proguard/v;->b:B

    .line 20
    iget v2, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 22
    iget v1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    .line 24
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const/4 v1, 0x7

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const/16 v1, 0x9

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    const/16 v1, 0xa

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/v;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 3
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 29
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 30
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    const-string p2, "appId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 31
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/v;->b:B

    const-string p2, "platformId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 32
    iget p1, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const-string p2, "versionCode"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 33
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    const-string p2, "versionName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 34
    iget p1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const-string p2, "buildNo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 35
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 36
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const-string v1, "apkId"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    const-string p2, "channelId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const-string p2, "md5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 39
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    const-string p2, "sdkVer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 40
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    const-string p2, "bundleId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

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
    sget-boolean v0, Lcom/tencent/bugly/proguard/v;->l:Z

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
    check-cast p1, Lcom/tencent/bugly/proguard/v;

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/v;->b:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/v;->b:B

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/v;->c:I

    iget v2, p1, Lcom/tencent/bugly/proguard/v;->c:I

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    iget v2, p1, Lcom/tencent/bugly/proguard/v;->e:I

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/v;->g:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    .line 13
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
