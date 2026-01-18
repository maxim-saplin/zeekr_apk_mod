.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg0/b;->a:I

    iput-object p1, p0, Lg0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg0/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "{ key="

    iget-object v1, p0, Lg0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/recyclerview/widget/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lg0/b;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
