.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tab/ZeekrRailView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/tab/ZeekrRailView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iput p2, p0, Lx2/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/c;->a:Lcom/zeekr/component/tab/ZeekrRailView;

    iget v1, p0, Lx2/c;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/tab/ZeekrRailView;->a(Lcom/zeekr/component/tab/ZeekrRailView;I)V

    return-void
.end method
