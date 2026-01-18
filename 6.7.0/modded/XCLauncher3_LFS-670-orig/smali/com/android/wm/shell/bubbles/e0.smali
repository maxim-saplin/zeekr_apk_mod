.class public final synthetic Lcom/android/wm/shell/bubbles/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/e0;->a:I

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->P(Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/BadgedImageView;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->h(Lcom/android/wm/shell/bubbles/Bubble;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
