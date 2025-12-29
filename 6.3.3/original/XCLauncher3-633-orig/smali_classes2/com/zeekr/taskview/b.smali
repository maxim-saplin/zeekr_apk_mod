.class public final synthetic Lcom/zeekr/taskview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskview/SharedTaskView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskview/SharedTaskView;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskview/b;->a:Lcom/zeekr/taskview/SharedTaskView;

    iput-object p2, p0, Lcom/zeekr/taskview/b;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/zeekr/taskview/b;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/taskview/b;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/zeekr/taskview/b;->c:F

    iget-object v2, p0, Lcom/zeekr/taskview/b;->a:Lcom/zeekr/taskview/SharedTaskView;

    invoke-static {v2, v0, v1}, Lcom/zeekr/taskview/SharedTaskView;->q(Lcom/zeekr/taskview/SharedTaskView;Landroid/graphics/Rect;F)V

    return-void
.end method
