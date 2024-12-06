.class Lj1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/d<",
        "Lw0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj1/b;


# direct methods
.method constructor <init>(Lj1/b;)V
    .locals 0

    iput-object p1, p0, Lj1/b$b;->a:Lj1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/b;)V
    .locals 1

    iget-object v0, p0, Lj1/b$b;->a:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->A(Lj1/b;Lw0/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Lj1/b$b;->a(Lw0/b;)V

    return-void
.end method
