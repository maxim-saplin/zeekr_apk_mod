.class public final synthetic Lcom/android/wm/shell/bubbles/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/f0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/f0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->g(Ljava/lang/String;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p1

    return p1

    :goto_0
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleData;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->d(Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
