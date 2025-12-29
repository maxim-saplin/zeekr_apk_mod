.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLayoutDirection"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getSplitType"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    aput-object v6, v5, v1

    const-string/jumbo v6, "setSplitType"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-string/jumbo v8, "setLayoutDirection"

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    const-string v8, "getLayoutDirectionMethod"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v7, v2}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getSplitTypeMethod"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    invoke-static {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setSplitTypeMethod"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setLayoutDirectionMethod"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
