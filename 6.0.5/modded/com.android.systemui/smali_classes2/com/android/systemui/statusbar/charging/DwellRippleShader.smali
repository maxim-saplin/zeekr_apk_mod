.class public final Lcom/android/systemui/statusbar/charging/DwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "DwellRippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/charging/DwellRippleShader;",
        "Landroid/graphics/RuntimeShader;",
        "()V",
        "value",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "",
        "distortionStrength",
        "getDistortionStrength",
        "()F",
        "setDistortionStrength",
        "(F)V",
        "maxRadius",
        "getMaxRadius",
        "setMaxRadius",
        "Landroid/graphics/PointF;",
        "origin",
        "getOrigin",
        "()Landroid/graphics/PointF;",
        "setOrigin",
        "(Landroid/graphics/PointF;)V",
        "progress",
        "getProgress",
        "setProgress",
        "time",
        "getTime",
        "setTime",
        "Companion",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;

.field private static final SHADER:Ljava/lang/String; = "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

.field private static final SHADER_LIB:Ljava/lang/String; = "\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                "

.field private static final SHADER_MAIN:Ljava/lang/String; = "vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

.field private static final SHADER_UNIFORMS:Ljava/lang/String; = "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;"


# instance fields
.field private color:I

.field private distortionStrength:F

.field private maxRadius:F

.field private origin:Landroid/graphics/PointF;

.field private progress:F

.field private time:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->Companion:Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;Z)V

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->origin:Landroid/graphics/PointF;

    const v0, 0xffffff

    .line 138
    iput v0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->color:I

    return p0
.end method

.method public final getDistortionStrength()F
    .locals 0

    .line 118
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->distortionStrength:F

    return p0
.end method

.method public final getMaxRadius()F
    .locals 0

    .line 93
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->maxRadius:F

    return p0
.end method

.method public final getOrigin()Landroid/graphics/PointF;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->origin:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->progress:F

    return p0
.end method

.method public final getTime()F
    .locals 0

    .line 127
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    return p0
.end method

.method public final setColor(I)V
    .locals 3

    .line 140
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->color:I

    .line 141
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    const-string p1, "in_color"

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->distortionStrength:F

    const-string v0, "in_distortion_strength"

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->maxRadius:F

    return-void
.end method

.method public final setOrigin(Landroid/graphics/PointF;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->origin:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 101
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "in_origin"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 109
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->progress:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 111
    iget v1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->maxRadius:F

    mul-float/2addr v0, v1

    const-string v1, "in_radius"

    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    .line 112
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setTime(F)V
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    const-string v0, "in_time"

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;F)V

    .line 131
    iget p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const v0, 0x3ebbe76d    # 0.367f

    add-float/2addr p1, v0

    const-string v0, "in_phase1"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;F)V

    .line 132
    iget p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    const v0, 0x40e66666    # 7.2f

    mul-float/2addr p1, v0

    const v0, 0x3fc3f7cf    # 1.531f

    mul-float/2addr p1, v0

    const-string v0, "in_phase2"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method
