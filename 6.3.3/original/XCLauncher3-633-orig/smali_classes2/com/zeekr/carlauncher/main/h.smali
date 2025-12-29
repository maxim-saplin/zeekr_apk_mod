.class public final synthetic Lcom/zeekr/carlauncher/main/h;
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

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/h;->a:Lcom/zeekr/carlauncher/view/RaceModeView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/h;->a:Lcom/zeekr/carlauncher/view/RaceModeView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->i(Lcom/zeekr/carlauncher/view/RaceModeView;Ljava/lang/Boolean;)V

    return-void
.end method
