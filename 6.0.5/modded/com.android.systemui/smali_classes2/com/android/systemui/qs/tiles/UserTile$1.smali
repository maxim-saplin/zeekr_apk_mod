.class Lcom/android/systemui/qs/tiles/UserTile$1;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "UserTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/UserTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/UserTile;

.field final synthetic val$p:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/UserTile;Landroid/util/Pair;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserTile$1;->this$0:Lcom/android/systemui/qs/tiles/UserTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/UserTile$1;->val$p:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserTile$1;->val$p:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
