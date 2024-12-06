.class La1/b$a;
.super Ls3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->v(Ljava/lang/String;)Ls3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/c<",
        "Lw0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:La1/b;


# direct methods
.method constructor <init>(La1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La1/b$a;->c:La1/b;

    iput-object p2, p0, La1/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, La1/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ls3/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected u(Ls3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-",
            "Lw0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/b$a;->c:La1/b;

    iget-object v1, p0, La1/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La1/b;->l(La1/b;Ljava/lang/String;)Lw0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, La1/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, La1/b$a;->c:La1/b;

    invoke-static {v1}, La1/b;->d(La1/b;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, La1/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ContactRepository"

    const-string v2, "getContact from database:"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ls3/g;->c(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ls3/g;->a()V

    return-void
.end method
