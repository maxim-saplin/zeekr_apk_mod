.class Lcom/ecarx/eas/framework/sdk/common/internal/n$a;
.super Lcom/ecarx/eas/framework/sdk/common/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/eas/framework/sdk/common/internal/n;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/n;

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/n;

    iget-object v0, v0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/n;

    iget-object v0, v0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/n;

    iget-object p2, p2, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;->a:Lcom/ecarx/eas/framework/sdk/common/internal/n;

    iget-object p2, p2, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->e(Ljava/lang/String;)V

    return-void
.end method
