.class public final synthetic Lcom/android/wm/shell/bubbles/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/l;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/l;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->i(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
