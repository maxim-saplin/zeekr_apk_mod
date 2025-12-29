.class public final synthetic Lcom/android/wm/shell/hidedisplaycutout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/a;->a:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;

    iput-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/a;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/a;->a:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;

    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/a;->b:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;->a(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController$HideDisplayCutoutImpl;Landroid/content/res/Configuration;)V

    return-void
.end method
