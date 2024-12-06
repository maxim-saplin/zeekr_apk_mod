.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/f;->a:Lw4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls2/f;->a:Lw4/a;

    invoke-static {v0, p1}, Lcom/zeekr/component/selection/ZeekrSwitch;->a(Lw4/a;Landroid/view/View;)V

    return-void
.end method
