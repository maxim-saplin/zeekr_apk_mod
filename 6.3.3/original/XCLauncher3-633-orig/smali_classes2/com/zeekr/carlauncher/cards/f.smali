.class public final synthetic Lcom/zeekr/carlauncher/cards/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/view/RaceModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/RaceModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/f;->a:Lcom/zeekr/carlauncher/view/RaceModeView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    const-string v0, "$this_apply"

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/f;->a:Lcom/zeekr/carlauncher/view/RaceModeView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/carlauncher/cards/j;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/zeekr/carlauncher/cards/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
