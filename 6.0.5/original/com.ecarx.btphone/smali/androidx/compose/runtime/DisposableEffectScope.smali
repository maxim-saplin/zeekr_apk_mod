.class public final Landroidx/compose/runtime/DisposableEffectScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispose(Lw4/a;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    const-string v0, "onDisposeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;-><init>(Lw4/a;)V

    return-object v0
.end method
