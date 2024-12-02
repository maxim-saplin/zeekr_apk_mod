.class Lcom/android/launcher3/icons/SimpleIconCache$1;
.super Landroid/content/BroadcastReceiver;
.source "SimpleIconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/SimpleIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/SimpleIconCache;


# direct methods
.method constructor <init>(Lcom/android/launcher3/icons/SimpleIconCache;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/icons/SimpleIconCache$1;->this$0:Lcom/android/launcher3/icons/SimpleIconCache;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/icons/SimpleIconCache$1;->this$0:Lcom/android/launcher3/icons/SimpleIconCache;

    invoke-static {p0}, Lcom/android/launcher3/icons/SimpleIconCache;->access$000(Lcom/android/launcher3/icons/SimpleIconCache;)V

    return-void
.end method
