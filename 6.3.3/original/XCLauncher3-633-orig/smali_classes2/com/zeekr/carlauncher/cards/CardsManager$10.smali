.class Lcom/zeekr/carlauncher/cards/CardsManager$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$10;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$10;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/DockBarView;->setCardShowState(Z)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->y()V

    return-void
.end method
