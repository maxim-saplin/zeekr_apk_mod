.class final Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/SparseArray<",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/SparseArray;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;->b:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
