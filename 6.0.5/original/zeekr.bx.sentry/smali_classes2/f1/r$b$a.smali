.class public final Lf1/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;
.implements Ly/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/j;",
        "Ly/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lm/v1;",
        "emit",
        "(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lf1/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:La1/u0;

.field public final synthetic c:La1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a0<",
            "Lf1/h0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;La1/u0;La1/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lf1/t<",
            "TT;>;>;",
            "La1/u0;",
            "La1/a0<",
            "Lf1/h0<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/r$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lf1/r$b$a;->b:La1/u0;

    iput-object p3, p0, Lf1/r$b$a;->c:La1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object p2, p0, Lf1/r$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lf1/t;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lf1/t;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lm/v1;->a:Lm/v1;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lf1/r$b$a;->b:La1/u0;

    iget-object v0, p0, Lf1/r$b$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lf1/r$b$a;->c:La1/a0;

    .line 2
    invoke-static {p1}, Lf1/j0;->a(Ljava/lang/Object;)Lf1/t;

    move-result-object p1

    .line 3
    new-instance v2, Lf1/v;

    invoke-interface {p2}, La1/u0;->G()Lv/f;

    move-result-object p2

    invoke-static {p2}, La1/o2;->B(Lv/f;)La1/l2;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lf1/v;-><init>(Lf1/h0;La1/l2;)V

    invoke-interface {v1, v2}, La1/a0;->n0(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
