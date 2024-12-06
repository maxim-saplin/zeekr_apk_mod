.class public final synthetic Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Lh1/k;


# direct methods
.method public synthetic constructor <init>(Lh1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/j;->a:Lh1/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh1/j;->a:Lh1/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lh1/k;->e(Lh1/k;Ljava/lang/String;)V

    return-void
.end method
