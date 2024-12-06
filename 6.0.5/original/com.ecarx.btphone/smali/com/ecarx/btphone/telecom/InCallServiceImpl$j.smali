.class public Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/telecom/InCallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/ecarx/btphone/telecom/InCallServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/telecom/InCallServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->d:Lcom/ecarx/btphone/telecom/InCallServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->i(I)V

    return-void
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->k(I)V

    return-void
.end method

.method private i(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b:I

    return-void
.end method

.method private k(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->a:I

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->b:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c:Ljava/lang/String;

    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InCallServiceImplsetState, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_pbap"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->i(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->k(I)V

    :goto_0
    return-void
.end method
