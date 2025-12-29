.class public final synthetic Lcom/zeekr/carlauncher/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/j;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/j;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/j;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/j;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->a(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    const/4 v0, 0x1

    return v0
.end method
