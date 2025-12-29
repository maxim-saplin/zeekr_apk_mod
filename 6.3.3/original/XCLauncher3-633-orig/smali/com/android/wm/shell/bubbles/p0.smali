.class public final synthetic Lcom/android/wm/shell/bubbles/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/p0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/p0;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    move-result v0

    return v0
.end method
