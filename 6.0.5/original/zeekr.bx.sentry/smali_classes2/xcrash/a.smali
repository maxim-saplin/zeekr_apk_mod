.class public Lxcrash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxcrash/a;

.field public static final d:I = 0x64


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/a;

    invoke-direct {v0}, Lxcrash/a;-><init>()V

    sput-object v0, Lxcrash/a;->c:Lxcrash/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxcrash/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lxcrash/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lxcrash/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxcrash/a;->b:Z

    return p1
.end method

.method public static d()Lxcrash/a;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/a;->c:Lxcrash/a;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxcrash/a;->a:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Lxcrash/a$a;

    invoke-direct {v0, p0}, Lxcrash/a$a;-><init>(Lxcrash/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxcrash/a;->b:Z

    return v0
.end method
