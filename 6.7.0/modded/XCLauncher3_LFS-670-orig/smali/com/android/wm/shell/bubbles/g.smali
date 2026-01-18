.class public final synthetic Lcom/android/wm/shell/bubbles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleData;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->e(Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->onUnbubbleConversation(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
