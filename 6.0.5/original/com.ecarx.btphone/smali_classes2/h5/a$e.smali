.class final Lh5/a$e;
.super Lf5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lh5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/q<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/a;Lh5/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/q<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/a$e;->b:Lh5/a;

    invoke-direct {p0}, Lf5/e;-><init>()V

    iput-object p2, p0, Lh5/a$e;->a:Lh5/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh5/a$e;->a:Lh5/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh5/a$e;->b:Lh5/a;

    invoke-virtual {p1}, Lh5/a;->C()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh5/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5/a$e;->a:Lh5/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
