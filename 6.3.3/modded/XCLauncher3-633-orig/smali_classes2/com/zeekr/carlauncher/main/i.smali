.class public final synthetic Lcom/zeekr/carlauncher/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/RaceModeCardManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/main/RaceModeCardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/main/i;->a:Lcom/zeekr/carlauncher/main/RaceModeCardManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/main/i;->a:Lcom/zeekr/carlauncher/main/RaceModeCardManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/main/RaceModeCardManager;->f(Lcom/zeekr/carlauncher/main/RaceModeCardManager;Ljava/lang/Boolean;)V

    return-void
.end method
