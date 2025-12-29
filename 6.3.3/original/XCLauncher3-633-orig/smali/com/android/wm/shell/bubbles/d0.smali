.class public final synthetic Lcom/android/wm/shell/bubbles/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleData;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/bubbles/d0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/d0;->b:Lcom/android/wm/shell/bubbles/BubbleData;

    iput p2, p0, Lcom/android/wm/shell/bubbles/d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/d0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/d0;->b:Lcom/android/wm/shell/bubbles/BubbleData;

    iget v2, p0, Lcom/android/wm/shell/bubbles/d0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->b(Lcom/android/wm/shell/bubbles/BubbleData;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->c(Lcom/android/wm/shell/bubbles/BubbleData;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
