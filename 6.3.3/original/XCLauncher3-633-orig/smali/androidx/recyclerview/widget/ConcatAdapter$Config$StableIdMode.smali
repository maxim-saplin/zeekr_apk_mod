.class public final enum Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StableIdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v1, "NO_STABLE_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v3, "ISOLATED_STABLE_IDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const-string v5, "SHARED_STABLE_IDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->a:[Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-object v0
.end method
