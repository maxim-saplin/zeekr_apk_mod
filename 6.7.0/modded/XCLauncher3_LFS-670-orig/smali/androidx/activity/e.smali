.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/e;->a:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
