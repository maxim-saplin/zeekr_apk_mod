.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->a:Le/a;

    iput-object p2, p0, Ln3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln3/d;->a:Le/a;

    iget-object v1, p0, Ln3/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln3/f;->f(Le/a;Ljava/lang/Object;)V

    return-void
.end method
