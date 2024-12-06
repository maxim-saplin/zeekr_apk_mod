.class public Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le1/d;",
        ">",
        "Ljava/lang/Object;",
        "Le1/c;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Le1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lv3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv3/a;

    invoke-direct {v0}, Lv3/a;-><init>()V

    iput-object v0, p0, Le1/a;->c:Lv3/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le1/d;->C()V

    :cond_0
    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Le1/a;->c:Lv3/a;

    invoke-virtual {v0, p1}, Lv3/a;->b(Lv3/b;)Z

    return-void
.end method

.method public c(Le1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/a;->b:Le1/d;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setView  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le1/a;->b:Le1/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasePresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ecarx_bt_con"

    const-string v1, "onDestroy remove view "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/a;->b:Le1/d;

    .line 3
    iget-object v0, p0, Le1/a;->c:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->dispose()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le1/d;->z()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "ecarx_bt_con"

    const-string v1, "onStop remove view "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/a;->b:Le1/d;

    return-void
.end method
