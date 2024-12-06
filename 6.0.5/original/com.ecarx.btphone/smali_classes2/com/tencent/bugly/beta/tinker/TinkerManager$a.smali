.class Lcom/tencent/bugly/beta/tinker/TinkerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/beta/tinker/TinkerManager;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$a;->a:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->rollbackPatch(Landroid/content/Context;)V

    return-void
.end method
