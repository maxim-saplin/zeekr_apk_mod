.class public final Ld5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/i;->b(Lw4/p;)Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw4/p;


# direct methods
.method public constructor <init>(Lw4/p;)V
    .locals 0

    iput-object p1, p0, Ld5/i$a;->a:Lw4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld5/i$a;->a:Lw4/p;

    invoke-static {v0}, Ld5/h;->a(Lw4/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
