.class public final synthetic Lcom/android/wm/shell/bubbles/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/p;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/p;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/wm/shell/bubbles/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/p;->a:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/p;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubbleController$2;->b(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v2, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->a(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
