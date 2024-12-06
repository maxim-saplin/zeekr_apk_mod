.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lt0/m;


# direct methods
.method public synthetic constructor <init>(Lt0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Lt0/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lt0/m;

    invoke-static {v0}, Lu0/b;->a(Lt0/m;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
