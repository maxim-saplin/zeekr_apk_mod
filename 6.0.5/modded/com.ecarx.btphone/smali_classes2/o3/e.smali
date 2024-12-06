.class public final synthetic Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lo3/i;

.field public final synthetic b:Le/a;


# direct methods
.method public synthetic constructor <init>(Lo3/i;Le/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->a:Lo3/i;

    iput-object p2, p0, Lo3/e;->b:Le/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo3/e;->a:Lo3/i;

    iget-object v1, p0, Lo3/e;->b:Le/a;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lo3/i;->r(Lo3/i;Le/a;Ljava/lang/Float;)V

    return-void
.end method
