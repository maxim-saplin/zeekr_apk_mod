.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n1;


# instance fields
.field public final synthetic a:Lb1/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb1/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    iput-object p2, p0, Lb1/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb1/b;->U0(Lb1/b;Ljava/lang/Runnable;)V

    return-void
.end method
