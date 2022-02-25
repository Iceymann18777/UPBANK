.class public final Lau/com/up/money/particles/ParticlesWorldKt;
.super Ljava/lang/Object;
.source "ParticlesWorld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "CHUTE_HEIGHT",
        "",
        "CHUTE_WALL_HEIGHT",
        "CHUTE_WALL_WIDTH",
        "CHUTE_WIDTH",
        "FILL_SCALE",
        "GRAVITY",
        "LEFT_CHUTE_WALL_X",
        "MAX_TIMESTEP",
        "MIN_POINT_DISTANCE",
        "MIN_TIMESTEP",
        "PARTICLE_FLAGS",
        "",
        "PARTICLE_ITERATIONS",
        "POSITION_ITERATIONS",
        "RIGHT_CHUTE_WALL_X",
        "SCRAPER_HEIGHT",
        "SCRAPER_INITIAL_Y",
        "TAG",
        "",
        "TRIANGLE_BOTTOM_Y",
        "TRIANGLE_CENTER_X",
        "TRIANGLE_HEIGHT_RATIO",
        "TRIANGLE_PARTICLE_FLAGS",
        "TRIANGLE_SCALE_ADD_AMOUNT",
        "TRIANGLE_SCRAPER_WALL_X_OFFSET",
        "TRIANGLE_SIDE_LENGTH",
        "TRIANGLE_TOP_Y",
        "VELOCITY_ITERATIONS",
        "WALL_THICKNESS",
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
.field private static final CHUTE_HEIGHT:F = 20.0f

.field private static final CHUTE_WALL_HEIGHT:F = 21.0f

.field private static final CHUTE_WALL_WIDTH:F = 0.5f

.field private static final CHUTE_WIDTH:F = 0.05f

.field private static final FILL_SCALE:F = 0.9f

.field private static final GRAVITY:F = 9.81f

.field private static final LEFT_CHUTE_WALL_X:F = 0.225f

.field private static final MAX_TIMESTEP:F = 0.033333335f

.field private static final MIN_POINT_DISTANCE:F = 0.0025f

.field private static final MIN_TIMESTEP:F = 0.016666668f

.field private static final PARTICLE_FLAGS:I = 0x900

.field private static final PARTICLE_ITERATIONS:I = 0x3

.field private static final POSITION_ITERATIONS:I = 0x1

.field private static final RIGHT_CHUTE_WALL_X:F = 0.775f

.field private static final SCRAPER_HEIGHT:F = 0.1f

.field private static final SCRAPER_INITIAL_Y:F = -0.05f

.field private static final TAG:Ljava/lang/String; = "Particles.World"

.field private static final TRIANGLE_BOTTOM_Y:F = 0.8660254f

.field private static final TRIANGLE_CENTER_X:F = 0.5f

.field private static final TRIANGLE_HEIGHT_RATIO:F = 0.8660254f

.field private static final TRIANGLE_PARTICLE_FLAGS:I = 0x800

.field private static final TRIANGLE_SCALE_ADD_AMOUNT:F = 0.575f

.field private static final TRIANGLE_SCRAPER_WALL_X_OFFSET:F = 0.02f

.field private static final TRIANGLE_SIDE_LENGTH:F = 1.0f

.field private static final TRIANGLE_TOP_Y:F = 0.0f

.field private static final VELOCITY_ITERATIONS:I = 0x2

.field private static final WALL_THICKNESS:F = 0.11f
