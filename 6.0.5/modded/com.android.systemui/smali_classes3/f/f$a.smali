.class public final Lf/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/disposables/CompositeDisposable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/disposables/CompositeDisposable;",
        "a",
        "()Lio/reactivex/disposables/CompositeDisposable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f$a;

    invoke-direct {v0}, Lf/f$a;-><init>()V

    sput-object v0, Lf/f$a;->a:Lf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/f$a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method
