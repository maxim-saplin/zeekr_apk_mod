.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:La1/q;


# direct methods
.method public synthetic constructor <init>(La1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->a:La1/q;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lb1/d;->a:La1/q;

    invoke-static {v0, p1, p2}, Lb1/e;->a(La1/q;J)V

    return-void
.end method
