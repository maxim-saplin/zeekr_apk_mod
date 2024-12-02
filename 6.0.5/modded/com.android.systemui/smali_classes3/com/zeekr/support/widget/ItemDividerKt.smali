.class public final Lcom/zeekr/support/widget/ItemDividerKt;
.super Ljava/lang/Object;
.source "ItemDivider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002*@\u0010\u0002\"\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a8\u0006\t"
    }
    d2 = {
        "TransparentColorDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "DividerEnabledCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "support-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 530
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method
