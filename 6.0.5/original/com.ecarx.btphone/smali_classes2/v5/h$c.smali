.class public final Lv5/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls5/a;

.field public final synthetic c:Lv5/h;


# direct methods
.method public constructor <init>(Lv5/h;Ljava/lang/Class;Ls5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;",
            "Ls5/a;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv5/h$c;->c:Lv5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv5/h$c;->a:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lv5/h$c;->b:Ls5/a;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lu5/a$a;->a(Landroid/os/IBinder;)Lu5/a;

    move-result-object p1

    .line 2
    sget-object p2, Lv5/f;->a:Lv5/f;

    iget-object v0, p0, Lv5/h$c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[onServiceConnected] "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv5/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lv5/h$c;->c:Lv5/h;

    invoke-static {p2}, Lv5/h;->h(Lv5/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lv5/h$c;->a:Ljava/lang/Class;

    const-string v1, "sunService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lv5/h$c;->c:Lv5/h;

    invoke-static {p1}, Lv5/h;->d(Lv5/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lv5/h$c;->a:Ljava/lang/Class;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lv5/h$c;->b:Ls5/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv5/h$c;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ls5/a;->a(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lv5/f;->a:Lv5/f;

    iget-object v0, p0, Lv5/h$c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[onServiceDisconnected] "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv5/h$c;->c:Lv5/h;

    invoke-static {p1}, Lv5/h;->h(Lv5/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lv5/h$c;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lv5/h$c;->c:Lv5/h;

    invoke-static {p1}, Lv5/h;->d(Lv5/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lv5/h$c;->a:Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lv5/h$c;->b:Ls5/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv5/h$c;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ls5/a;->b(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
