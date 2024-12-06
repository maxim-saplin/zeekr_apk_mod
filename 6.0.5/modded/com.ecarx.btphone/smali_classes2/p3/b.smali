.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp3/b;->b:Le/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp3/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lp3/b;->b:Le/a;

    invoke-static {v0, v1}, Lp3/c;->k(Ljava/lang/Object;Le/a;)V

    return-void
.end method
