.class Ls/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j;->d(Lq0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq0/e;

.field final synthetic b:Ls/j;


# direct methods
.method constructor <init>(Ls/j;Lq0/e;)V
    .locals 0

    iput-object p1, p0, Ls/j$b;->b:Ls/j;

    iput-object p2, p0, Ls/j$b;->a:Lq0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls/j$b;->b:Ls/j;

    iget-object v1, p0, Ls/j$b;->a:Lq0/e;

    invoke-virtual {v0, v1}, Ls/j;->d(Lq0/e;)V

    return-void
.end method
