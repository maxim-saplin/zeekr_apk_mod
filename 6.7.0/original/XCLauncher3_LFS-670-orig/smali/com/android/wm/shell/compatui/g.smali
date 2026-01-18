.class public final synthetic Lcom/android/wm/shell/compatui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/compatui/CompatUILayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/compatui/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/compatui/g;->b:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/g;->b:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->c(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/g;->b:Lcom/android/wm/shell/compatui/CompatUILayout;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->a(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
