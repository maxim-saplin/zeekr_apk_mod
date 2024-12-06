.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lc5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc5/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc5/g;

    new-instance v1, Lkotlin/jvm/internal/w;

    const-class v2, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lc5/c;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "getMain()Lkotlin/coroutines/CoroutineContext;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Lc5/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/d0;->g(Lkotlin/jvm/internal/v;)Lc5/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->$$delegatedProperties:[Lc5/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentThread()Lp4/g;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;->access$isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lp4/g;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getCurrentThread$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/g;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMain()Lp4/g;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getMain$delegate$cp()Ln4/f;

    move-result-object v0

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/g;

    return-object v0
.end method
