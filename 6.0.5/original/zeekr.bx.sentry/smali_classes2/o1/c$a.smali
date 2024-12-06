.class public Lo1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo1/b$c;

.field public final synthetic e:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c$a;->e:Lo1/c;

    iput-object p2, p0, Lo1/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lo1/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lo1/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lo1/c$a;->d:Lo1/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/c$a;->e:Lo1/c;

    iget-object v1, p0, Lo1/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lo1/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lo1/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo1/c;->g(Lo1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo1/c$a;->d:Lo1/b$c;

    invoke-interface {v0}, Lo1/b$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/extra/relinker/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo1/c$a;->d:Lo1/b$c;

    invoke-interface {v1, v0}, Lo1/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lo1/c$a;->d:Lo1/b$c;

    invoke-interface {v1, v0}, Lo1/b$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
