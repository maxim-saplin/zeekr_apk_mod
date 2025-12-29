.class public final synthetic Lcom/zeekr/carlauncher/nzp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/e;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/e;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$7;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f()Z

    move-result v1

    iget v2, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->j(ZLcom/zeekr/carlauncher/bean/NZPBean;)V

    return-void
.end method
