.class public final Lcom/alibaba/fastjson2/schema/ValidateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field public e:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/alibaba/fastjson2/schema/ValidateResult;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    const-string v0, "property %s invalid"

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->d:Lcom/alibaba/fastjson2/schema/ValidateResult;

    array-length p1, p2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->a:Z

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->d:Lcom/alibaba/fastjson2/schema/ValidateResult;

    array-length p1, p3

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->d:Lcom/alibaba/fastjson2/schema/ValidateResult;

    if-eqz v1, :cond_0

    const-string v2, "; "

    invoke-static {v0, v2}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/schema/ValidateResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
