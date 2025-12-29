.class public final synthetic Lcom/zeekr/carlauncher/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/i;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/i;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/i;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/i;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->c(Lcom/zeekr/carlauncher/utils/LauncherHelper;Lcom/zeekr/carlauncher/main/MainActivity;)V

    return-void
.end method
