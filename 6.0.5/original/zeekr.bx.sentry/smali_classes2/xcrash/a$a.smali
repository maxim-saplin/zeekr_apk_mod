.class public Lxcrash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/a;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lxcrash/a;


# direct methods
.method public constructor <init>(Lxcrash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxcrash/a$a;->a:I

    .line 3
    iput-boolean p1, p0, Lxcrash/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-static {p2}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-static {p1}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-static {p1}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-static {v0}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lxcrash/a$a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxcrash/a$a;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lxcrash/a$a;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-static {p1, v0}, Lxcrash/a;->b(Lxcrash/a;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lxcrash/a$a;->b:Z

    .line 2
    iget v0, p0, Lxcrash/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxcrash/a$a;->a:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxcrash/a;->b(Lxcrash/a;Z)Z

    :cond_0
    return-void
.end method
