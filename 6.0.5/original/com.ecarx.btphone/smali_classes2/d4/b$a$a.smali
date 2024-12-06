.class final Ld4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Ld4/b$a;


# direct methods
.method constructor <init>(Ld4/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b$a$a;->b:Ld4/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld4/b$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld4/b$a$a;->b:Ld4/b$a;

    iget-object v0, v0, Ld4/b$a;->b:Ls3/k;

    iget-object v1, p0, Ld4/b$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ls3/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
