.class public Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/DataRewinderRegistry$DefaultRewinder;
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/data/DataRewinder$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->b:Lcom/bumptech/glide/load/data/DataRewinder$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry;->a:Ljava/util/HashMap;

    return-void
.end method
