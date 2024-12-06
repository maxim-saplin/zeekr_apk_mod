.class Ls/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/j;


# direct methods
.method constructor <init>(Ls/j;)V
    .locals 0

    iput-object p1, p0, Ls/j$a;->a:Ls/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls/j$a;->a:Ls/j;

    iget-object v1, v0, Ls/j;->c:Lm0/e;

    invoke-interface {v1, v0}, Lm0/e;->b(Lm0/f;)V

    return-void
.end method
