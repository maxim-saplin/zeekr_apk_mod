.class public final synthetic Lcom/zeekr/component/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li0/a;


# direct methods
.method public synthetic constructor <init>(Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/selection/f;->a:Li0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/selection/f;->a:Li0/a;

    invoke-static {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->a(Li0/a;Landroid/view/View;)V

    return-void
.end method
