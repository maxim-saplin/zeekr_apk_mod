.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->a:Lw4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La2/j;->a:Lw4/a;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e(Lw4/a;)V

    return-void
.end method
