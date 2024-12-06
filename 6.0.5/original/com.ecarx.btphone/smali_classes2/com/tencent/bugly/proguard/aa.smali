.class public final Lcom/tencent/bugly/proguard/aa;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static c:Lcom/tencent/bugly/proguard/bk;

.field static d:Lcom/tencent/bugly/proguard/y;

.field static final synthetic e:Z


# instance fields
.field public a:Lcom/tencent/bugly/proguard/bk;

.field public b:Lcom/tencent/bugly/proguard/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/bugly/proguard/aa;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/aa;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/bk;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/bugly/proguard/bk;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bk;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/bk;

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->c:Lcom/tencent/bugly/proguard/bk;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/bk;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->d:Lcom/tencent/bugly/proguard/y;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/y;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/aa;->d:Lcom/tencent/bugly/proguard/y;

    .line 10
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->d:Lcom/tencent/bugly/proguard/y;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/y;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 12
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    const-string p2, "baseStrategy"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 13
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    const-string p2, "grayStrategy"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

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
    sget-boolean v0, Lcom/tencent/bugly/proguard/aa;->e:Z

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
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/aa;

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bk;

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    .line 4
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
