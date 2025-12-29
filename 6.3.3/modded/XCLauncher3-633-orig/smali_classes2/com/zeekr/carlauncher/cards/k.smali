.class public final synthetic Lcom/zeekr/carlauncher/cards/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/SRFragment$1;

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/SRFragment$1;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/k;->a:Lcom/zeekr/carlauncher/cards/SRFragment$1;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/k;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/k;->a:Lcom/zeekr/carlauncher/cards/SRFragment$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/k;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->t:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->d()V

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->f:Z

    return-void
.end method
