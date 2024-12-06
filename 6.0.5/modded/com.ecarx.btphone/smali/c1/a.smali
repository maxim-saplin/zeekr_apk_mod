.class public Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$b;,
        Lc1/a$a;,
        Lc1/a$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lc1/a$b;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc1/a;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc1/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lc1/a$b;

    invoke-direct {v0, p0}, Lc1/a$b;-><init>(Lc1/a;)V

    iput-object v0, p0, Lc1/a;->a:Lc1/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lc1/b;)V
    .locals 0

    invoke-direct {p0}, Lc1/a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lc1/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc1/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lc1/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lc1/a;
    .locals 1

    invoke-static {}, Lc1/a$c;->a()Lc1/a;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->a:Lc1/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc1/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lc1/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lc1/a;->a:Lc1/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public H(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lc1/a;->e(Z)V

    return-void
.end method

.method public M(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public c(Lc1/a$a;)V
    .locals 4

    .line 1
    sget-object v0, Lc1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lc1/a;->e(Z)V

    :cond_2
    return-void
.end method

.method public f(Lc1/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lc1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p1, Lc1/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B0(Lv0/a;)V

    :cond_1
    return-void
.end method

.method public l(ZII)V
    .locals 0

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
