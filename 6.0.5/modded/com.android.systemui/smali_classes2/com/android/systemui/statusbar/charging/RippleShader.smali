.class public final Lcom/android/systemui/statusbar/charging/RippleShader;
.super Landroid/graphics/RuntimeShader;
.source "RippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/charging/RippleShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR$\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/charging/RippleShader;",
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
        "Landroid/graphics/PointF;",
        "origin",
        "getOrigin",
        "()Landroid/graphics/PointF;",
        "setOrigin",
        "(Landroid/graphics/PointF;)V",
        "pixelDensity",
        "getPixelDensity",
        "setPixelDensity",
        "progress",
        "getProgress",
        "setProgress",
        "radius",
        "getRadius",
        "setRadius",
        "shouldFadeOutRipple",
        "",
        "getShouldFadeOutRipple",
        "()Z",
        "setShouldFadeOutRipple",
        "(Z)V",
        "sparkleStrength",
        "getSparkleStrength",
        "setSparkleStrength",
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
.field public static final Companion:Lcom/android/systemui/statusbar/charging/RippleShader$Companion;

.field private static final SHADER:Ljava/lang/String; = "uniform vec2 in_origin;\n                uniform float in_progress;\n                uniform float in_maxRadius;\n                uniform float in_time;\n                uniform float in_distort_radial;\n                uniform float in_distort_xy;\n                uniform float in_radius;\n                uniform float in_fadeSparkle;\n                uniform float in_fadeCircle;\n                uniform float in_fadeRing;\n                uniform float in_blur;\n                uniform float in_pixelDensity;\n                uniform vec4 in_color;\n                uniform float in_sparkle_strength;float triangleNoise(vec2 n) {\n                    n  = fract(n * vec2(5.3987, 5.4421));\n                    n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n                    float xy = n.x * n.y;\n                    return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n                }\n                const float PI = 3.1415926535897932384626;\n\n                float threshold(float v, float l, float h) {\n                  return step(l, v) * (1.0 - step(h, v));\n                }\n\n                float sparkles(vec2 uv, float t) {\n                  float n = triangleNoise(uv);\n                  float s = 0.0;\n                  for (float i = 0; i < 4; i += 1) {\n                    float l = i * 0.01;\n                    float h = l + 0.1;\n                    float o = smoothstep(n - l, h, n);\n                    o *= abs(sin(PI * o * (t + 0.55 * i)));\n                    s += o;\n                  }\n                  return s;\n                }\n\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, vec2 origin, float time,\n                    float distort_amount_radial, float distort_amount_xy) {\n                    float2 distance = origin - p;\n                    float angle = atan(distance.y, distance.x);\n                    return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                                    cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                             + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                                    cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n                }vec4 main(vec2 p) {\n                    vec2 p_distorted = distort(p, in_origin, in_time, in_distort_radial,\n                        in_distort_xy);\n\n                    // Draw shapes\n                    float sparkleRing = softRing(p_distorted, in_origin, in_radius, in_blur);\n                    float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                        * sparkleRing * in_fadeSparkle;\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle * in_fadeCircle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur) * in_fadeRing) * 0.45;\n                    vec4 ripple = in_color * rippleAlpha;\n                    return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n                }"

.field private static final SHADER_LIB:Ljava/lang/String; = "float triangleNoise(vec2 n) {\n                    n  = fract(n * vec2(5.3987, 5.4421));\n                    n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n                    float xy = n.x * n.y;\n                    return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n                }\n                const float PI = 3.1415926535897932384626;\n\n                float threshold(float v, float l, float h) {\n                  return step(l, v) * (1.0 - step(h, v));\n                }\n\n                float sparkles(vec2 uv, float t) {\n                  float n = triangleNoise(uv);\n                  float s = 0.0;\n                  for (float i = 0; i < 4; i += 1) {\n                    float l = i * 0.01;\n                    float h = l + 0.1;\n                    float o = smoothstep(n - l, h, n);\n                    o *= abs(sin(PI * o * (t + 0.55 * i)));\n                    s += o;\n                  }\n                  return s;\n                }\n\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, vec2 origin, float time,\n                    float distort_amount_radial, float distort_amount_xy) {\n                    float2 distance = origin - p;\n                    float angle = atan(distance.y, distance.x);\n                    return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                                    cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                             + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                                    cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n                }"

.field private static final SHADER_MAIN:Ljava/lang/String; = "vec4 main(vec2 p) {\n                    vec2 p_distorted = distort(p, in_origin, in_time, in_distort_radial,\n                        in_distort_xy);\n\n                    // Draw shapes\n                    float sparkleRing = softRing(p_distorted, in_origin, in_radius, in_blur);\n                    float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                        * sparkleRing * in_fadeSparkle;\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle * in_fadeCircle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur) * in_fadeRing) * 0.45;\n                    vec4 ripple = in_color * rippleAlpha;\n                    return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n                }"

.field private static final SHADER_UNIFORMS:Ljava/lang/String; = "uniform vec2 in_origin;\n                uniform float in_progress;\n                uniform float in_maxRadius;\n                uniform float in_time;\n                uniform float in_distort_radial;\n                uniform float in_distort_xy;\n                uniform float in_radius;\n                uniform float in_fadeSparkle;\n                uniform float in_fadeCircle;\n                uniform float in_fadeRing;\n                uniform float in_blur;\n                uniform float in_pixelDensity;\n                uniform vec4 in_color;\n                uniform float in_sparkle_strength;"


# instance fields
.field private color:I

.field private distortionStrength:F

.field private origin:Landroid/graphics/PointF;

.field private pixelDensity:F

.field private progress:F

.field private radius:F

.field private shouldFadeOutRipple:Z

.field private sparkleStrength:F

.field private time:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/charging/RippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/charging/RippleShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/charging/RippleShader;->Companion:Lcom/android/systemui/statusbar/charging/RippleShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "uniform vec2 in_origin;\n                uniform float in_progress;\n                uniform float in_maxRadius;\n                uniform float in_time;\n                uniform float in_distort_radial;\n                uniform float in_distort_xy;\n                uniform float in_radius;\n                uniform float in_fadeSparkle;\n                uniform float in_fadeCircle;\n                uniform float in_fadeRing;\n                uniform float in_blur;\n                uniform float in_pixelDensity;\n                uniform vec4 in_color;\n                uniform float in_sparkle_strength;float triangleNoise(vec2 n) {\n                    n  = fract(n * vec2(5.3987, 5.4421));\n                    n += dot(n.yx, n.xy + vec2(21.5351, 14.3137));\n                    float xy = n.x * n.y;\n                    return fract(xy * 95.4307) + fract(xy * 75.04961) - 1.0;\n                }\n                const float PI = 3.1415926535897932384626;\n\n                float threshold(float v, float l, float h) {\n                  return step(l, v) * (1.0 - step(h, v));\n                }\n\n                float sparkles(vec2 uv, float t) {\n                  float n = triangleNoise(uv);\n                  float s = 0.0;\n                  for (float i = 0; i < 4; i += 1) {\n                    float l = i * 0.01;\n                    float h = l + 0.1;\n                    float o = smoothstep(n - l, h, n);\n                    o *= abs(sin(PI * o * (t + 0.55 * i)));\n                    s += o;\n                  }\n                  return s;\n                }\n\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, vec2 origin, float time,\n                    float distort_amount_radial, float distort_amount_xy) {\n                    float2 distance = origin - p;\n                    float angle = atan(distance.y, distance.x);\n                    return p + vec2(sin(angle * 8 + time * 0.003 + 1.641),\n                                    cos(angle * 5 + 2.14 + time * 0.00412)) * distort_amount_radial\n                             + vec2(sin(p.x * 0.01 + time * 0.00215 + 0.8123),\n                                    cos(p.y * 0.01 + time * 0.005931)) * distort_amount_xy;\n                }vec4 main(vec2 p) {\n                    vec2 p_distorted = distort(p, in_origin, in_time, in_distort_radial,\n                        in_distort_xy);\n\n                    // Draw shapes\n                    float sparkleRing = softRing(p_distorted, in_origin, in_radius, in_blur);\n                    float sparkle = sparkles(p - mod(p, in_pixelDensity * 0.8), in_time * 0.00175)\n                        * sparkleRing * in_fadeSparkle;\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle * in_fadeCircle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur) * in_fadeRing) * 0.45;\n                    vec4 ripple = in_color * rippleAlpha;\n                    return mix(ripple, vec4(sparkle), sparkle * in_sparkle_strength);\n                }"

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;Z)V

    .line 131
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->origin:Landroid/graphics/PointF;

    const v0, 0xffffff

    .line 173
    iput v0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->color:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    iput v0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->pixelDensity:F

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->shouldFadeOutRipple:Z

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->color:I

    return p0
.end method

.method public final getDistortionStrength()F
    .locals 0

    .line 195
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->distortionStrength:F

    return p0
.end method

.method public final getOrigin()Landroid/graphics/PointF;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->origin:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getPixelDensity()F
    .locals 0

    .line 202
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->pixelDensity:F

    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 140
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->progress:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    .line 122
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->radius:F

    return p0
.end method

.method public final getShouldFadeOutRipple()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->shouldFadeOutRipple:Z

    return p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    .line 186
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->sparkleStrength:F

    return p0
.end method

.method public final getTime()F
    .locals 0

    .line 164
    iget p0, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->time:F

    return p0
.end method

.method public final setColor(I)V
    .locals 3

    .line 175
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->color:I

    .line 176
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 178
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

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 3

    .line 197
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->distortionStrength:F

    const/16 v0, 0x4b

    int-to-float v0, v0

    .line 198
    iget v1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->progress:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    const-string v2, "in_distort_radial"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    mul-float/2addr v0, p1

    const-string p1, "in_distort_xy"

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setOrigin(Landroid/graphics/PointF;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->origin:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 134
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "in_origin"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public final setPixelDensity(F)V
    .locals 1

    .line 204
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->pixelDensity:F

    const-string v0, "in_pixelDensity"

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 7

    .line 142
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->progress:F

    const-string v0, "in_progress"

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    sub-float v1, v0, v2

    .line 145
    iget v2, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->radius:F

    mul-float/2addr v1, v2

    const-string v2, "in_radius"

    .line 144
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    const/high16 v1, 0x3fa00000    # 1.25f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 146
    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    const-string v2, "in_blur"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    .line 148
    sget-object v1, Lcom/android/systemui/statusbar/charging/RippleShader;->Companion:Lcom/android/systemui/statusbar/charging/RippleShader$Companion;

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3, p1}, Lcom/android/systemui/statusbar/charging/RippleShader$Companion;->access$subProgress(Lcom/android/systemui/statusbar/charging/RippleShader$Companion;FFF)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v1, v4, v5, p1}, Lcom/android/systemui/statusbar/charging/RippleShader$Companion;->access$subProgress(Lcom/android/systemui/statusbar/charging/RippleShader$Companion;FFF)F

    move-result v4

    .line 152
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->shouldFadeOutRipple:Z

    if-eqz v6, :cond_0

    const v6, 0x3e4ccccd    # 0.2f

    .line 153
    invoke-static {v1, v2, v6, p1}, Lcom/android/systemui/statusbar/charging/RippleShader$Companion;->access$subProgress(Lcom/android/systemui/statusbar/charging/RippleShader$Companion;FFF)F

    move-result v2

    const v6, 0x3e99999a    # 0.3f

    .line 154
    invoke-static {v1, v6, v5, p1}, Lcom/android/systemui/statusbar/charging/RippleShader$Companion;->access$subProgress(Lcom/android/systemui/statusbar/charging/RippleShader$Companion;FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sub-float v1, v0, v4

    .line 156
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const-string v4, "in_fadeSparkle"

    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    sub-float v1, v0, v2

    const-string v2, "in_fadeCircle"

    .line 157
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    sub-float/2addr v0, p1

    .line 158
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const-string v0, "in_fadeRing"

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 124
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->radius:F

    const-string v0, "in_maxRadius"

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setShouldFadeOutRipple(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->shouldFadeOutRipple:Z

    return-void
.end method

.method public final setSparkleStrength(F)V
    .locals 1

    .line 188
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->sparkleStrength:F

    const-string v0, "in_sparkle_strength"

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setTime(F)V
    .locals 1

    .line 166
    iput p1, p0, Lcom/android/systemui/statusbar/charging/RippleShader;->time:F

    const-string v0, "in_time"

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/charging/RippleShader;->setUniform(Ljava/lang/String;F)V

    return-void
.end method
