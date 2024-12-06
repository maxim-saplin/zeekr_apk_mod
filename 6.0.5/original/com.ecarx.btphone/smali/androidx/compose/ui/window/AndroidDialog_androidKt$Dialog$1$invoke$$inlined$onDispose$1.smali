.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$invoke$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogWrapper;->disposeComposition()V

    return-void
.end method
