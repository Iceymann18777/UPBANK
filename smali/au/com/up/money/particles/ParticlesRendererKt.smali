.class public final Lau/com/up/money/particles/ParticlesRendererKt;
.super Ljava/lang/Object;
.source "ParticlesRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "BYTES_PER_FLOAT",
        "",
        "COLORS_COMPONENTS",
        "COLORS_STRIDE",
        "COORDS_PER_VERTEX",
        "ONE_SEC",
        "PARTICLE_SIZES",
        "",
        "getPARTICLE_SIZES",
        "()[F",
        "SHAPE_DATA_COMPONENTS",
        "SHAPE_DATA_STRIDE",
        "TAG",
        "",
        "VERTEX_STRIDE",
        "react-native-particles_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final COLORS_COMPONENTS:I = 0x4

.field private static final COLORS_STRIDE:I = 0x4

.field private static final COORDS_PER_VERTEX:I = 0x2

.field private static final ONE_SEC:I = 0x3b9aca00

.field private static final PARTICLE_SIZES:[F

.field private static final SHAPE_DATA_COMPONENTS:I = 0x2

.field private static final SHAPE_DATA_STRIDE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Particles.GLRenderer"

.field private static final VERTEX_STRIDE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_0

    .line 39
    sput-object v0, Lau/com/up/money/particles/ParticlesRendererKt;->PARTICLE_SIZES:[F

    return-void

    :array_0
    .array-data 4
        0x41333333    # 11.2f
        0x4059999a    # 3.4f
        0x4089999a    # 4.3f
        0x41333333    # 11.2f
        0x40400000    # 3.0f
        0x40666666    # 3.6f
        0x40200000    # 2.5f
        0x4059999a    # 3.4f
        0x40400000    # 3.0f
        0x41166666    # 9.4f
        0x40400000    # 3.0f
        0x4119999a    # 9.6f
        0x411b3333    # 9.7f
        0x40666666    # 3.6f
        0x40400000    # 3.0f
        0x41333333    # 11.2f
        0x40200000    # 2.5f
        0x4059999a    # 3.4f
        0x4059999a    # 3.4f
        0x41066666    # 8.4f
        0x40400000    # 3.0f
        0x411b3333    # 9.7f
        0x4089999a    # 4.3f
        0x40600000    # 3.5f
        0x41666666    # 14.4f
        0x40600000    # 3.5f
        0x40733333    # 3.8f
        0x41066666    # 8.4f
        0x40600000    # 3.5f
        0x40666666    # 3.6f
        0x40200000    # 2.5f
        0x4089999a    # 4.3f
        0x40200000    # 2.5f
        0x4059999a    # 3.4f
        0x41066666    # 8.4f
        0x40600000    # 3.5f
        0x4119999a    # 9.6f
        0x4059999a    # 3.4f
        0x40666666    # 3.6f
        0x40e66666    # 7.2f
        0x41166666    # 9.4f
        0x41666666    # 14.4f
        0x40e66666    # 7.2f
        0x40400000    # 3.0f
        0x41333333    # 11.2f
        0x40733333    # 3.8f
        0x41166666    # 9.4f
        0x40600000    # 3.5f
        0x41066666    # 8.4f
        0x411b3333    # 9.7f
        0x41333333    # 11.2f
        0x40733333    # 3.8f
        0x41066666    # 8.4f
        0x4119999a    # 9.6f
        0x4089999a    # 4.3f
        0x40733333    # 3.8f
        0x40400000    # 3.0f
        0x40e66666    # 7.2f
        0x40400000    # 3.0f
        0x4059999a    # 3.4f
        0x40666666    # 3.6f
        0x4059999a    # 3.4f
        0x40400000    # 3.0f
        0x4059999a    # 3.4f
        0x4089999a    # 4.3f
        0x40e66666    # 7.2f
        0x4119999a    # 9.6f
        0x41666666    # 14.4f
        0x411b3333    # 9.7f
        0x40200000    # 2.5f
        0x4089999a    # 4.3f
        0x41333333    # 11.2f
        0x41066666    # 8.4f
        0x40200000    # 2.5f
        0x41066666    # 8.4f
        0x40400000    # 3.0f
        0x411b3333    # 9.7f
        0x40600000    # 3.5f
        0x40e66666    # 7.2f
        0x411b3333    # 9.7f
        0x41333333    # 11.2f
        0x41066666    # 8.4f
        0x40e66666    # 7.2f
        0x40e66666    # 7.2f
        0x41666666    # 14.4f
        0x40733333    # 3.8f
        0x41066666    # 8.4f
        0x40600000    # 3.5f
        0x40400000    # 3.0f
        0x40666666    # 3.6f
        0x41666666    # 14.4f
        0x4119999a    # 9.6f
        0x41333333    # 11.2f
        0x41166666    # 9.4f
        0x41666666    # 14.4f
        0x41166666    # 9.4f
        0x40666666    # 3.6f
        0x41166666    # 9.4f
        0x41666666    # 14.4f
        0x41166666    # 9.4f
        0x41166666    # 9.4f
        0x40e66666    # 7.2f
        0x40200000    # 2.5f
        0x4089999a    # 4.3f
        0x4089999a    # 4.3f
        0x411b3333    # 9.7f
        0x4089999a    # 4.3f
        0x40600000    # 3.5f
        0x41333333    # 11.2f
        0x40666666    # 3.6f
        0x40e66666    # 7.2f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x4119999a    # 9.6f
        0x41666666    # 14.4f
        0x41166666    # 9.4f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40733333    # 3.8f
        0x41066666    # 8.4f
        0x40733333    # 3.8f
        0x411b3333    # 9.7f
        0x4119999a    # 9.6f
        0x40733333    # 3.8f
        0x4089999a    # 4.3f
        0x40600000    # 3.5f
        0x40600000    # 3.5f
        0x41666666    # 14.4f
        0x41666666    # 14.4f
        0x4119999a    # 9.6f
        0x4059999a    # 3.4f
        0x41333333    # 11.2f
        0x40733333    # 3.8f
        0x4119999a    # 9.6f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40666666    # 3.6f
        0x40400000    # 3.0f
        0x40e66666    # 7.2f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40666666    # 3.6f
        0x40200000    # 2.5f
        0x411b3333    # 9.7f
        0x41166666    # 9.4f
        0x40733333    # 3.8f
        0x4119999a    # 9.6f
        0x411b3333    # 9.7f
    .end array-data
.end method

.method public static final getPARTICLE_SIZES()[F
    .locals 1

    .line 39
    sget-object v0, Lau/com/up/money/particles/ParticlesRendererKt;->PARTICLE_SIZES:[F

    return-object v0
.end method
