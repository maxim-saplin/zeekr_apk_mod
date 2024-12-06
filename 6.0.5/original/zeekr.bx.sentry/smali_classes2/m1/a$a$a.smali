.class public final Lm1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a$a;->B0(JLjava/lang/Runnable;Lv/f;)La1/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "m1/a$a$a",
        "La1/n1;",
        "Lm/v1;",
        "o",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/a;

.field public final synthetic b:Lm1/c;


# direct methods
.method public constructor <init>(Lm1/a;Lm1/c;)V
    .locals 0

    iput-object p1, p0, Lm1/a$a$a;->a:Lm1/a;

    iput-object p2, p0, Lm1/a$a$a;->b:Lm1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/a$a$a;->a:Lm1/a;

    invoke-static {v0}, Lm1/a;->e(Lm1/a;)Lh1/z0;

    move-result-object v0

    iget-object v1, p0, Lm1/a$a$a;->b:Lm1/c;

    invoke-virtual {v0, v1}, Lh1/z0;->j(Lh1/a1;)Z

    return-void
.end method
