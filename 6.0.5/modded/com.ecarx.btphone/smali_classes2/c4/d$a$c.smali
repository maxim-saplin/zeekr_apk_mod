.class final Lc4/d$a$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lc4/d$a;


# direct methods
.method constructor <init>(Lc4/d$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/d$a$c;->b:Lc4/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc4/d$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc4/d$a$c;->b:Lc4/d$a;

    iget-object v0, v0, Lc4/d$a;->a:Ls3/g;

    iget-object v1, p0, Lc4/d$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls3/g;->c(Ljava/lang/Object;)V

    return-void
.end method
