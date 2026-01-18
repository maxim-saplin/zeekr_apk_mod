.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;I)V
    .locals 0

    iput p2, p0, Li/a;->a:I

    iput-object p1, p0, Li/a;->b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Li/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li/a;->b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->a(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Li/a;->b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->b(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
