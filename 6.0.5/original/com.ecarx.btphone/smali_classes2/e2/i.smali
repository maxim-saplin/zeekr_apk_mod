.class public final synthetic Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/i;->a:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le2/i;->a:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-static {v0}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->g(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    return-void
.end method
