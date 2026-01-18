.class public final Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;",
        "",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackSurfaceViewKiller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackSurfaceViewKiller.kt\ncom/zeekr/carlauncher/main/BlackSurfaceViewKiller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->a:Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->b:Ljava/lang/String;

    new-instance p2, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;-><init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)V

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->c:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlackSurfaceViewKiller"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
