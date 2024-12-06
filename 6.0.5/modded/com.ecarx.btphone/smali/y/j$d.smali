.class public Ly/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ly/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lp0/f;


# direct methods
.method constructor <init>(Lp0/f;Ly/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "Ly/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/j$d;->b:Lp0/f;

    .line 3
    iput-object p2, p0, Ly/j$d;->a:Ly/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ly/j$d;->a:Ly/k;

    iget-object v1, p0, Ly/j$d;->b:Lp0/f;

    invoke-virtual {v0, v1}, Ly/k;->p(Lp0/f;)V

    return-void
.end method
