.class public final synthetic Lcom/android/wm/shell/bubbles/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/bubbles/o;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/o;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/bubbles/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/wm/shell/bubbles/o;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->d(Ljava/util/ArrayList;ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$2;

    iget v1, p0, Lcom/android/wm/shell/bubbles/o;->b:I

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$2;->b(ILcom/android/wm/shell/bubbles/BubbleController$2;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
