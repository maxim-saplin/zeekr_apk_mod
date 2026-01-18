.class public final synthetic Lcom/android/wm/shell/bubbles/c0;
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

    iput p3, p0, Lcom/android/wm/shell/bubbles/c0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/c0;->b:Lcom/android/wm/shell/bubbles/BubbleData;

    iput p2, p0, Lcom/android/wm/shell/bubbles/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/c0;->a:I

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/c0;->b:Lcom/android/wm/shell/bubbles/BubbleData;

    iget v1, p0, Lcom/android/wm/shell/bubbles/c0;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->c(Lcom/android/wm/shell/bubbles/BubbleData;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/c0;->b:Lcom/android/wm/shell/bubbles/BubbleData;

    iget v1, p0, Lcom/android/wm/shell/bubbles/c0;->c:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->a(Lcom/android/wm/shell/bubbles/BubbleData;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
