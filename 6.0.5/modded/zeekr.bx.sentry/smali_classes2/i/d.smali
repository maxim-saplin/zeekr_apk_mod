.class public final synthetic Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->a:Landroid/view/ViewGroup;

    iput p2, p0, Li/d;->b:I

    iput p3, p0, Li/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li/d;->a:Landroid/view/ViewGroup;

    iget v1, p0, Li/d;->b:I

    iget v2, p0, Li/d;->c:I

    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/extention/ViewsExtKt;->b(Landroid/view/ViewGroup;II)V

    return-void
.end method
