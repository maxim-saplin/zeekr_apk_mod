.class final Lc4/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc4/d$a;


# direct methods
.method constructor <init>(Lc4/d$a;)V
    .locals 0

    iput-object p1, p0, Lc4/d$a$a;->a:Lc4/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc4/d$a$a;->a:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->a:Ls3/g;

    invoke-interface {v0}, Ls3/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lc4/d$a$a;->a:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc4/d$a$a;->a:Lc4/d$a;

    iget-object v1, v1, Lc4/d$a;->d:Ls3/h$b;

    invoke-interface {v1}, Lv3/b;->dispose()V

    throw v0
.end method
