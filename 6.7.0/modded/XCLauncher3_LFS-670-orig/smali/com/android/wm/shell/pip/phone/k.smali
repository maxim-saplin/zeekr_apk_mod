.class public final synthetic Lcom/android/wm/shell/pip/phone/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/k;->a:Lcom/android/wm/shell/pip/phone/PipController;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/k;->a:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->c(Lcom/android/wm/shell/pip/phone/PipController;I)V

    return-void
.end method
