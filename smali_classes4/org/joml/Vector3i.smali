.class public Lorg/joml/Vector3i;
.super Ljava/lang/Object;
.source "Vector3i.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector3ic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lorg/joml/Vector3i;->x:I

    .line 77
    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 78
    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lorg/joml/Vector3i;->x:I

    .line 93
    iput p2, p0, Lorg/joml/Vector3i;->y:I

    .line 94
    iput p3, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;FI)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 169
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 170
    invoke-static {p2, p3}, Lorg/joml/Math;->roundUsing(FI)I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;FI)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-static {v0, p3}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 137
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-static {p1, p3}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 138
    invoke-static {p2, p3}, Lorg/joml/Math;->roundUsing(FI)I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;I)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 120
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 121
    iput p2, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;I)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 184
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 185
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;I)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 152
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 153
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-static {p1, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3ic;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 105
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 106
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    const/4 v0, 0x1

    .line 197
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    const/4 v0, 0x2

    .line 198
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public static distance(IIIIII)D
    .locals 0

    .line 943
    invoke-static/range {p0 .. p5}, Lorg/joml/Vector3i;->distanceSquared(IIIIII)J

    move-result-wide p0

    long-to-float p0, p0

    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static distanceSquared(IIIIII)J
    .locals 0

    sub-int/2addr p0, p3

    sub-int/2addr p1, p4

    sub-int/2addr p2, p5

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    int-to-long p0, p0

    return-wide p0
.end method

.method public static length(III)D
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    int-to-float p0, p0

    .line 866
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static lengthSquared(III)J
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector3i;
    .locals 1

    .line 1116
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 1117
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 1118
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 1123
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->x:I

    .line 1124
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->y:I

    .line 1125
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->z:I

    return-object p1
.end method

.method public add(III)Lorg/joml/Vector3i;
    .locals 1

    .line 692
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 693
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 694
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public add(IIILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 702
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    add-int/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3i;->x:I

    .line 703
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    add-int/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3i;->y:I

    .line 704
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    add-int/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3i;->z:I

    return-object p4
.end method

.method public add(Lorg/joml/Vector3ic;)Lorg/joml/Vector3i;
    .locals 2

    .line 664
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 665
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 666
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public add(Lorg/joml/Vector3ic;Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 2

    .line 674
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 675
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 676
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public distance(III)D
    .locals 1

    .line 883
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    sub-int/2addr v0, p1

    .line 884
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    sub-int/2addr p1, p2

    .line 885
    iget p2, p0, Lorg/joml/Vector3i;->z:I

    sub-int/2addr p2, p3

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    mul-int/2addr p2, p2

    add-int/2addr v0, p2

    int-to-float p1, v0

    .line 886
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public distance(Lorg/joml/Vector3ic;)D
    .locals 3

    .line 873
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 874
    iget v1, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 875
    iget v2, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    sub-int/2addr v2, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    int-to-float p1, v0

    .line 876
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public distanceSquared(III)J
    .locals 1

    .line 919
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    sub-int/2addr v0, p1

    .line 920
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    sub-int/2addr p1, p2

    .line 921
    iget p2, p0, Lorg/joml/Vector3i;->z:I

    sub-int/2addr p2, p3

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    mul-int/2addr p2, p2

    add-int/2addr v0, p2

    int-to-long p1, v0

    return-wide p1
.end method

.method public distanceSquared(Lorg/joml/Vector3ic;)J
    .locals 3

    .line 909
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 910
    iget v1, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 911
    iget v2, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    sub-int/2addr v2, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    int-to-long v0, v0

    return-wide v0
.end method

.method public div(F)Lorg/joml/Vector3i;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 794
    iget p1, p0, Lorg/joml/Vector3i;->x:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector3i;->x:I

    .line 795
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 796
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public div(FLorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 802
    iget p1, p0, Lorg/joml/Vector3i;->x:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector3i;->x:I

    .line 803
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector3i;->y:I

    .line 804
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public div(I)Lorg/joml/Vector3i;
    .locals 1

    .line 816
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 817
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 818
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public div(ILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 823
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 824
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 825
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public equals(III)Z
    .locals 2

    .line 1165
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 1167
    :cond_0
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    if-eq p1, p2, :cond_1

    return v1

    .line 1169
    :cond_1
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1145
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1148
    :cond_2
    check-cast p1, Lorg/joml/Vector3i;

    .line 1149
    iget v2, p0, Lorg/joml/Vector3i;->x:I

    iget v3, p1, Lorg/joml/Vector3i;->x:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1152
    :cond_3
    iget v2, p0, Lorg/joml/Vector3i;->y:I

    iget v3, p1, Lorg/joml/Vector3i;->y:I

    if-eq v2, v3, :cond_4

    return v1

    .line 1155
    :cond_4
    iget v2, p0, Lorg/joml/Vector3i;->z:I

    iget p1, p1, Lorg/joml/Vector3i;->z:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public get(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 531
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    return p1

    .line 533
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 529
    :cond_1
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    return p1

    .line 527
    :cond_2
    iget p1, p0, Lorg/joml/Vector3i;->x:I

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 592
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 584
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 576
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 2

    .line 568
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Vector3ic;
    .locals 1

    .line 597
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 599
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3i;J)V

    return-object p0

    .line 598
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gridDistance(III)J
    .locals 1

    .line 902
    invoke-virtual {p0}, Lorg/joml/Vector3i;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lorg/joml/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lorg/joml/Vector3i;->y()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Lorg/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lorg/joml/Vector3i;->z()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Lorg/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method public gridDistance(Lorg/joml/Vector3ic;)J
    .locals 3

    .line 894
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    invoke-virtual {p0}, Lorg/joml/Vector3i;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    invoke-virtual {p0}, Lorg/joml/Vector3i;->y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    invoke-virtual {p0}, Lorg/joml/Vector3i;->z()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lorg/joml/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1132
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1133
    iget v2, p0, Lorg/joml/Vector3i;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1134
    iget v1, p0, Lorg/joml/Vector3i;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public length()D
    .locals 2

    .line 853
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    mul-int/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector3i;->y:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector3i;->z:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public lengthSquared()J
    .locals 2

    .line 833
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    mul-int/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector3i;->y:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector3i;->z:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public max(Lorg/joml/Vector3ic;)Lorg/joml/Vector3i;
    .locals 2

    .line 1067
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector3i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 1068
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector3i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 1069
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result v1

    if-le v0, v1, :cond_2

    iget p1, p0, Lorg/joml/Vector3i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    :goto_2
    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public max(Lorg/joml/Vector3ic;Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 2

    .line 1074
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector3i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 1075
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector3i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 1076
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result v1

    if-le v0, v1, :cond_2

    iget p1, p0, Lorg/joml/Vector3i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    :goto_2
    iput p1, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public maxComponent()I
    .locals 4

    .line 1084
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 1085
    iget v1, p0, Lorg/joml/Vector3i;->y:I

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1086
    iget v2, p0, Lorg/joml/Vector3i;->z:I

    invoke-static {v2}, Lorg/joml/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public min(Lorg/joml/Vector3ic;)Lorg/joml/Vector3i;
    .locals 2

    .line 1046
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector3i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 1047
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector3i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 1048
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p1, p0, Lorg/joml/Vector3i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    :goto_2
    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public min(Lorg/joml/Vector3ic;Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 2

    .line 1053
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector3i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 1054
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector3i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 1055
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p1, p0, Lorg/joml/Vector3i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    :goto_2
    iput p1, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public minComponent()I
    .locals 4

    .line 1099
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 1100
    iget v1, p0, Lorg/joml/Vector3i;->y:I

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1101
    iget v2, p0, Lorg/joml/Vector3i;->z:I

    invoke-static {v2}, Lorg/joml/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public mul(I)Lorg/joml/Vector3i;
    .locals 1

    .line 717
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 718
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 719
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public mul(III)Lorg/joml/Vector3i;
    .locals 1

    .line 769
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 770
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    mul-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 771
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    mul-int/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public mul(IIILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 779
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    mul-int/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3i;->x:I

    .line 780
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    mul-int/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3i;->y:I

    .line 781
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    mul-int/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3i;->z:I

    return-object p4
.end method

.method public mul(ILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 727
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 728
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 729
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public mul(Lorg/joml/Vector3ic;)Lorg/joml/Vector3i;
    .locals 2

    .line 741
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 742
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 743
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public mul(Lorg/joml/Vector3ic;Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 2

    .line 751
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 752
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 753
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public negate()Lorg/joml/Vector3i;
    .locals 1

    .line 1022
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 1023
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 1024
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public negate(Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 1032
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector3i;->x:I

    .line 1033
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector3i;->y:I

    .line 1034
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector3i;->z:I

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1011
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 1012
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 1013
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public set(I)Lorg/joml/Vector3i;
    .locals 0

    .line 388
    iput p1, p0, Lorg/joml/Vector3i;->x:I

    .line 389
    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 390
    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(III)Lorg/joml/Vector3i;
    .locals 0

    .line 406
    iput p1, p0, Lorg/joml/Vector3i;->x:I

    .line 407
    iput p2, p0, Lorg/joml/Vector3i;->y:I

    .line 408
    iput p3, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector3i;
    .locals 1

    .line 460
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/IntBuffer;)Lorg/joml/Vector3i;
    .locals 1

    .line 498
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector3i;
    .locals 2

    .line 443
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/IntBuffer;)Lorg/joml/Vector3i;
    .locals 2

    .line 481
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;I)Lorg/joml/Vector3i;
    .locals 1

    .line 374
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 375
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 376
    iput p2, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3i;
    .locals 2

    .line 319
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 320
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 321
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector3dc;I)Lorg/joml/Vector3i;
    .locals 2

    .line 338
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 339
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 340
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector3fc;I)Lorg/joml/Vector3i;
    .locals 1

    .line 357
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 358
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 359
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-static {p1, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector3ic;)Lorg/joml/Vector3i;
    .locals 1

    .line 302
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 303
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 304
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set([I)Lorg/joml/Vector3i;
    .locals 1

    const/4 v0, 0x0

    .line 420
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    const/4 v0, 0x1

    .line 421
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    const/4 v0, 0x2

    .line 422
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public setComponent(II)Lorg/joml/Vector3i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 556
    iput p2, p0, Lorg/joml/Vector3i;->z:I

    goto :goto_0

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 553
    :cond_1
    iput p2, p0, Lorg/joml/Vector3i;->y:I

    goto :goto_0

    .line 550
    :cond_2
    iput p2, p0, Lorg/joml/Vector3i;->x:I

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector3i;
    .locals 1

    .line 515
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 517
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3i;J)V

    return-object p0

    .line 516
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sub(III)Lorg/joml/Vector3i;
    .locals 1

    .line 640
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 641
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3i;->y:I

    .line 642
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public sub(IIILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 650
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    sub-int/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3i;->x:I

    .line 651
    iget p1, p0, Lorg/joml/Vector3i;->y:I

    sub-int/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3i;->y:I

    .line 652
    iget p1, p0, Lorg/joml/Vector3i;->z:I

    sub-int/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3i;->z:I

    return-object p4
.end method

.method public sub(Lorg/joml/Vector3ic;)Lorg/joml/Vector3i;
    .locals 2

    .line 612
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 613
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 614
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method

.method public sub(Lorg/joml/Vector3ic;Lorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 2

    .line 622
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 623
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 624
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 990
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector3i;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 1001
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector3i;->x:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Vector3i;->y:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector3i;->z:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1006
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1007
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 277
    iget v0, p0, Lorg/joml/Vector3i;->x:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 284
    iget v0, p0, Lorg/joml/Vector3i;->y:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 291
    iget v0, p0, Lorg/joml/Vector3i;->z:I

    return v0
.end method

.method public zero()Lorg/joml/Vector3i;
    .locals 1

    const/4 v0, 0x0

    .line 976
    iput v0, p0, Lorg/joml/Vector3i;->x:I

    .line 977
    iput v0, p0, Lorg/joml/Vector3i;->y:I

    .line 978
    iput v0, p0, Lorg/joml/Vector3i;->z:I

    return-object p0
.end method
