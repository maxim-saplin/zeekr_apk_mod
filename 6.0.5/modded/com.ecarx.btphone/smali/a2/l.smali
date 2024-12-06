.class public final synthetic La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La2/m;


# direct methods
.method public synthetic constructor <init>(La2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/l;->a:La2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La2/l;->a:La2/m;

    invoke-static {v0}, La2/m;->a(La2/m;)V

    return-void
.end method
