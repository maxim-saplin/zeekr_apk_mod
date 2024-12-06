.class Le1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f;->onStart()V
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
.field final synthetic a:Le1/f;


# direct methods
.method constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/f$a;->a:Le1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/b;)V
    .locals 1

    iget-object v0, p0, Le1/f$a;->a:Le1/f;

    invoke-virtual {v0, p1}, Le1/f;->d(Lw0/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Le1/f$a;->a(Lw0/b;)V

    return-void
.end method
