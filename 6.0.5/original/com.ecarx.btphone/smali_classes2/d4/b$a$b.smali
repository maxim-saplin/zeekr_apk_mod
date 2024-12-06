.class final Ld4/b$a$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Ld4/b$a;


# direct methods
.method constructor <init>(Ld4/b$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/b$a$b;->b:Ld4/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld4/b$a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld4/b$a$b;->b:Ld4/b$a;

    iget-object v0, v0, Ld4/b$a;->b:Ls3/k;

    iget-object v1, p0, Ld4/b$a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls3/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
