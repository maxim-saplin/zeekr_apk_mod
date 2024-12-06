.class public final synthetic Lcom/zeekr/component/dialog/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/a;


# direct methods
.method public synthetic constructor <init>(Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/j;->a:Li0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/j;->a:Li0/a;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g(Li0/a;)V

    return-void
.end method
