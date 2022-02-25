.class public Lorg/joml/Vector2d;
.super Ljava/lang/Object;
.source "Vector2d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector2dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lorg/joml/Vector2d;->x:D

    .line 71
    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lorg/joml/Vector2d;->x:D

    .line 84
    iput-wide p3, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/DoubleBuffer;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 95
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 106
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 117
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    const/4 v0, 0x1

    .line 129
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    const/4 v0, 0x1

    .line 141
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public static distance(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    .line 940
    invoke-static {p0, p1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static length(DD)D
    .locals 0

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    .line 867
    invoke-static {p0, p1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(DD)D
    .locals 0

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector2d;
    .locals 2

    .line 1396
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1397
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 1402
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1403
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public add(DD)Lorg/joml/Vector2d;
    .locals 2

    .line 1031
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1032
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public add(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 1040
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Vector2d;->x:D

    .line 1041
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Vector2d;->y:D

    return-object p5
.end method

.method public add(Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 4

    .line 1016
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1017
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public add(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1062
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1063
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public add(Lorg/joml/Vector2fc;)Lorg/joml/Vector2d;
    .locals 4

    .line 1053
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1054
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public add(Lorg/joml/Vector2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1071
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1072
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public angle(Lorg/joml/Vector2dc;)D
    .locals 8

    .line 823
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 824
    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 825
    invoke-static {v2, v3, v0, v1}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ceil()Lorg/joml/Vector2d;
    .locals 2

    .line 1354
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1355
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public ceil(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 1360
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1361
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public distance(DD)D
    .locals 2

    .line 910
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v0, p1

    .line 911
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr p1, p3

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    .line 912
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Lorg/joml/Vector2dc;)D
    .locals 6

    .line 874
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 875
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 876
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distance(Lorg/joml/Vector2fc;)D
    .locals 6

    .line 892
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 893
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    sub-double/2addr v2, v4

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 894
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSquared(DD)D
    .locals 2

    .line 919
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v0, p1

    .line 920
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr p1, p3

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public distanceSquared(Lorg/joml/Vector2dc;)D
    .locals 6

    .line 883
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 884
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public distanceSquared(Lorg/joml/Vector2fc;)D
    .locals 6

    .line 901
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 902
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    sub-double/2addr v2, v4

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public dot(Lorg/joml/Vector2dc;)D
    .locals 6

    .line 816
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(DD)Z
    .locals 2

    .line 1190
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 1192
    :cond_0
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1162
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1164
    :cond_2
    check-cast p1, Lorg/joml/Vector2d;

    .line 1165
    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector2d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 1167
    :cond_3
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector2d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public equals(Lorg/joml/Vector2dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1177
    :cond_1
    instance-of v2, p1, Lorg/joml/Vector2dc;

    if-nez v2, :cond_2

    return v1

    .line 1179
    :cond_2
    iget-wide v3, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1181
    :cond_3
    iget-wide v3, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public floor()Lorg/joml/Vector2d;
    .locals 2

    .line 1335
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1336
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public floor(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 1341
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1342
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public fma(DLorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 4

    .line 1244
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1245
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public fma(DLorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1262
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p4, Lorg/joml/Vector2d;->x:D

    .line 1263
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p4, Lorg/joml/Vector2d;->y:D

    return-object p4
.end method

.method public fma(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 6

    .line 1229
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1230
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public fma(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 6

    .line 1253
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p3, Lorg/joml/Vector2d;->x:D

    .line 1254
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p3, Lorg/joml/Vector2d;->y:D

    return-object p3
.end method

.method public get(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 418
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-wide v0

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 416
    :cond_1
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    return-wide v0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 478
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 470
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 494
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 486
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 437
    invoke-virtual {p0}, Lorg/joml/Vector2d;->x()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 438
    invoke-virtual {p0}, Lorg/joml/Vector2d;->y()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public get(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 431
    invoke-virtual {p0}, Lorg/joml/Vector2d;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 432
    invoke-virtual {p0}, Lorg/joml/Vector2d;->y()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public get(ILorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 2

    .line 425
    invoke-virtual {p0}, Lorg/joml/Vector2d;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 426
    invoke-virtual {p0}, Lorg/joml/Vector2d;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public getToAddress(J)Lorg/joml/Vector2dc;
    .locals 1

    .line 499
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 501
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2d;J)V

    return-object p0

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1150
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 1152
    iget-wide v3, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFinite()Z
    .locals 2

    .line 1387
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()D
    .locals 4

    .line 853
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()D
    .locals 4

    .line 832
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public lerp(Lorg/joml/Vector2dc;D)Lorg/joml/Vector2d;
    .locals 6

    .line 1132
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1133
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public lerp(Lorg/joml/Vector2dc;DLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 6

    .line 1141
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p4, Lorg/joml/Vector2d;->x:D

    .line 1142
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    iput-wide v0, p4, Lorg/joml/Vector2d;->y:D

    return-object p4
.end method

.method public max(Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 4

    .line 1294
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1295
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public max(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1300
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1301
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public maxComponent()I
    .locals 4

    .line 1309
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    .line 1310
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public min(Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 4

    .line 1275
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1276
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public min(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1281
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1282
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public minComponent()I
    .locals 4

    .line 1320
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    .line 1321
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mul(D)Lorg/joml/Vector2d;
    .locals 2

    .line 592
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 593
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mul(DD)Lorg/joml/Vector2d;
    .locals 2

    .line 616
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 617
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mul(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 625
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Vector2d;->x:D

    .line 626
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Vector2d;->y:D

    return-object p5
.end method

.method public mul(DLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 601
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector2d;->x:D

    .line 602
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector2d;->y:D

    return-object p3
.end method

.method public mul(Lorg/joml/Matrix2dc;)Lorg/joml/Vector2d;
    .locals 8

    .line 675
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 676
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 677
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 678
    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 686
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 687
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 688
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 689
    iput-wide v2, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix2fc;)Lorg/joml/Vector2d;
    .locals 8

    .line 660
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 661
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v4, p1

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 662
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 663
    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 697
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 698
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v4, p1

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 699
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 700
    iput-wide v2, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mul(Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 4

    .line 638
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 639
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mul(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 647
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 648
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mulDirection(Lorg/joml/Matrix3x2dc;)Lorg/joml/Vector2d;
    .locals 8

    .line 794
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 795
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 796
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 797
    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mulDirection(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 805
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 806
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 807
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 808
    iput-wide v2, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mulPosition(Lorg/joml/Matrix3x2dc;)Lorg/joml/Vector2d;
    .locals 8

    .line 766
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 767
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 768
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 769
    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mulPosition(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 777
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 778
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 779
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 780
    iput-wide v2, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mulTranspose(Lorg/joml/Matrix2dc;)Lorg/joml/Vector2d;
    .locals 8

    .line 712
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 713
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 714
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 715
    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mulTranspose(Lorg/joml/Matrix2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 723
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 724
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 725
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 726
    iput-wide v2, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mulTranspose(Lorg/joml/Matrix2fc;)Lorg/joml/Vector2d;
    .locals 8

    .line 738
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 739
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v4, p1

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 740
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 741
    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public mulTranspose(Lorg/joml/Matrix2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 749
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 750
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v4, p1

    iget-wide v6, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 751
    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 752
    iput-wide v2, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public negate()Lorg/joml/Vector2d;
    .locals 2

    .line 1104
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1105
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public negate(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 1113
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1114
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public normalize()Lorg/joml/Vector2d;
    .locals 4

    .line 968
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 969
    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector2d;->x:D

    .line 970
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public normalize(D)Lorg/joml/Vector2d;
    .locals 4

    .line 992
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 993
    iget-wide p1, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector2d;->x:D

    .line 994
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public normalize(DLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1002
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 1003
    iget-wide p1, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector2d;->x:D

    .line 1004
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector2d;->y:D

    return-object p3
.end method

.method public normalize(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 978
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 979
    iget-wide v2, p0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector2d;->x:D

    .line 980
    iget-wide v2, p0, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public perpendicular()Lorg/joml/Vector2d;
    .locals 4

    .line 511
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    .line 512
    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1094
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1095
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public round()Lorg/joml/Vector2d;
    .locals 2

    .line 1372
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1373
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public round(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 1378
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1379
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public set(D)Lorg/joml/Vector2d;
    .locals 0

    .line 232
    iput-wide p1, p0, Lorg/joml/Vector2d;->x:D

    .line 233
    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set(DD)Lorg/joml/Vector2d;
    .locals 0

    .line 247
    iput-wide p1, p0, Lorg/joml/Vector2d;->x:D

    .line 248
    iput-wide p3, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector2d;
    .locals 1

    .line 350
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/DoubleBuffer;)Lorg/joml/Vector2d;
    .locals 1

    .line 387
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector2d;
    .locals 2

    .line 333
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Vector2d;
    .locals 2

    .line 370
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 2

    .line 260
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 261
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;)Lorg/joml/Vector2d;
    .locals 2

    .line 273
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 274
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;)Lorg/joml/Vector2d;
    .locals 2

    .line 286
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 287
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set([D)Lorg/joml/Vector2d;
    .locals 2

    const/4 v0, 0x0

    .line 299
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    const/4 v0, 0x1

    .line 300
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set([F)Lorg/joml/Vector2d;
    .locals 2

    const/4 v0, 0x0

    .line 312
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    const/4 v0, 0x1

    .line 313
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public setComponent(ID)Lorg/joml/Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 458
    iput-wide p2, p0, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 455
    :cond_1
    iput-wide p2, p0, Lorg/joml/Vector2d;->x:D

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector2d;
    .locals 1

    .line 404
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 406
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2d;J)V

    return-object p0

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sub(DD)Lorg/joml/Vector2d;
    .locals 2

    .line 539
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 540
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public sub(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 548
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Vector2d;->x:D

    .line 549
    iget-wide p1, p0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Vector2d;->y:D

    return-object p5
.end method

.method public sub(Lorg/joml/Vector2dc;)Lorg/joml/Vector2d;
    .locals 4

    .line 524
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 525
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public sub(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 570
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 571
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public sub(Lorg/joml/Vector2fc;)Lorg/joml/Vector2d;
    .locals 4

    .line 561
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 562
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method

.method public sub(Lorg/joml/Vector2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 579
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 580
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1205
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector2d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 3

    .line 1216
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Vector2d;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Vector2d;->y:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1089
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    .line 214
    iget-wide v0, p0, Lorg/joml/Vector2d;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    .line 221
    iget-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-wide v0
.end method

.method public zero()Lorg/joml/Vector2d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1082
    iput-wide v0, p0, Lorg/joml/Vector2d;->x:D

    .line 1083
    iput-wide v0, p0, Lorg/joml/Vector2d;->y:D

    return-object p0
.end method
