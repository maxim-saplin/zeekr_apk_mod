.class Lcom/zeekr/carlauncher/utils/LauncherHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$5;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const/16 v1, 0x7d0

    const-string v2, "QuitCinemaMode"

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o(ILjava/lang/String;)V

    return-void
.end method
