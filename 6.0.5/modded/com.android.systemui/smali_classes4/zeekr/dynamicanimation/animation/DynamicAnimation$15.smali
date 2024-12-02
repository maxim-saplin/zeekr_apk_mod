.class Lzeekr/dynamicanimation/animation/DynamicAnimation$15;
.super Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/dynamicanimation/animation/DynamicAnimation;-><init>(Lzeekr/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzeekr/dynamicanimation/animation/DynamicAnimation;

.field final synthetic val$floatValueHolder:Lzeekr/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method constructor <init>(Lzeekr/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Lzeekr/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation$15;->this$0:Lzeekr/dynamicanimation/animation/DynamicAnimation;

    iput-object p3, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lzeekr/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p0, p2}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 349
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lzeekr/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 354
    iget-object p0, p0, Lzeekr/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lzeekr/dynamicanimation/animation/FloatValueHolder;

    invoke-virtual {p0, p2}, Lzeekr/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method
