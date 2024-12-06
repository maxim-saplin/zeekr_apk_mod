.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a;->a:Landroid/view/View;

    iput-object p2, p0, Lk/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk/a;->a:Landroid/view/View;

    iget-object v1, p0, Lk/a;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/HotspotKt;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
