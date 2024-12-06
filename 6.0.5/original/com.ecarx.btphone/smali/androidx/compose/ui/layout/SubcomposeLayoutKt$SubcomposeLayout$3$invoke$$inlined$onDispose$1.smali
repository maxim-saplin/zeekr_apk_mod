.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state$inlined:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$3$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$3$invoke$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->disposeCurrentNodes$ui_release()V

    return-void
.end method
