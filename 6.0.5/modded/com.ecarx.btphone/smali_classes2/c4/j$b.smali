.class final Lc4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lc4/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc4/j;


# direct methods
.method constructor <init>(Lc4/j;Lc4/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/j$b;->b:Lc4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc4/j$b;->a:Lc4/j$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc4/j$b;->b:Lc4/j;

    iget-object v0, v0, Lc4/a;->a:Ls3/f;

    iget-object v1, p0, Lc4/j$b;->a:Lc4/j$a;

    invoke-interface {v0, v1}, Ls3/f;->d(Ls3/g;)V

    return-void
.end method
