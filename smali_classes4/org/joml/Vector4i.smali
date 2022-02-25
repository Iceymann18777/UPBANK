.class public Lorg/joml/Vector4i;
.super Ljava/lang/Object;
.source "Vector4i.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector4ic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lorg/joml/Vector4i;->x:I

    .line 179
    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 180
    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 181
    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Lorg/joml/Vector4i;->x:I

    .line 198
    iput p2, p0, Lorg/joml/Vector4i;->y:I

    .line 199
    iput p3, p0, Lorg/joml/Vector4i;->z:I

    .line 200
    iput p4, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;II)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 115
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 116
    iput p2, p0, Lorg/joml/Vector4i;->z:I

    .line 117
    iput p3, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;FI)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-static {v0, p3}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 133
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-static {v0, p3}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 134
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-static {p1, p3}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 135
    invoke-static {p2, p3}, Lorg/joml/Math;->roundUsing(FI)I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3ic;I)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 98
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 99
    iput p2, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4dc;I)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 165
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 166
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 167
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4fc;I)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 149
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 150
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 151
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    invoke-static {p1, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4ic;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 81
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 82
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 83
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 211
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    const/4 v0, 0x1

    .line 212
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    const/4 v0, 0x2

    .line 213
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    const/4 v0, 0x3

    .line 214
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public static distance(IIIIIIII)D
    .locals 0

    sub-int/2addr p0, p4

    sub-int/2addr p1, p5

    sub-int/2addr p2, p6

    sub-int/2addr p3, p7

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    mul-int/2addr p3, p3

    add-int/2addr p0, p3

    int-to-float p0, p0

    .line 1067
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static distanceSquared(IIIIIIII)J
    .locals 0

    sub-int/2addr p0, p4

    sub-int/2addr p1, p5

    sub-int/2addr p2, p6

    sub-int/2addr p3, p7

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    mul-int/2addr p3, p3

    add-int/2addr p0, p3

    int-to-long p0, p0

    return-wide p0
.end method

.method public static length(IIII)D
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    mul-int/2addr p3, p3

    add-int/2addr p0, p3

    int-to-float p0, p0

    .line 980
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static lengthSquared(IIII)J
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    mul-int/2addr p2, p2

    add-int/2addr p0, p2

    mul-int/2addr p3, p3

    add-int/2addr p0, p3

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector4i;
    .locals 1

    .line 1231
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 1232
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 1233
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 1234
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 1239
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->x:I

    .line 1240
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->y:I

    .line 1241
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->z:I

    .line 1242
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->w:I

    return-object p1
.end method

.method public add(IIII)Lorg/joml/Vector4i;
    .locals 1

    .line 796
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 797
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 798
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 799
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    add-int/2addr p1, p4

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public add(IIIILorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 807
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    add-int/2addr v0, p1

    iput v0, p5, Lorg/joml/Vector4i;->x:I

    .line 808
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    add-int/2addr p1, p2

    iput p1, p5, Lorg/joml/Vector4i;->y:I

    .line 809
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    add-int/2addr p1, p3

    iput p1, p5, Lorg/joml/Vector4i;->z:I

    .line 810
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    add-int/2addr p1, p4

    iput p1, p5, Lorg/joml/Vector4i;->w:I

    return-object p5
.end method

.method public add(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 2

    .line 764
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 765
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 766
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 767
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public add(Lorg/joml/Vector4ic;Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 775
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 776
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 777
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 778
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public distance(IIII)D
    .locals 1

    .line 998
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    sub-int/2addr v0, p1

    .line 999
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    sub-int/2addr p1, p2

    .line 1000
    iget p2, p0, Lorg/joml/Vector4i;->z:I

    sub-int/2addr p2, p3

    .line 1001
    iget p3, p0, Lorg/joml/Vector4i;->w:I

    sub-int/2addr p3, p4

    int-to-float p4, v0

    int-to-float p1, p1

    int-to-float p2, p2

    mul-int/2addr p3, p3

    int-to-float p3, p3

    .line 1002
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p4, p4, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public distance(Lorg/joml/Vector4ic;)D
    .locals 4

    .line 987
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 988
    iget v1, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 989
    iget v2, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v3

    sub-int/2addr v2, v3

    .line 990
    iget v3, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v0

    int-to-float v0, v1

    int-to-float v1, v2

    mul-int/2addr v3, v3

    int-to-float v2, v3

    .line 991
    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {p1, p1, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public distanceSquared(IIII)I
    .locals 1

    .line 1034
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    sub-int/2addr v0, p1

    .line 1035
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    sub-int/2addr p1, p2

    .line 1036
    iget p2, p0, Lorg/joml/Vector4i;->z:I

    sub-int/2addr p2, p3

    .line 1037
    iget p3, p0, Lorg/joml/Vector4i;->w:I

    sub-int/2addr p3, p4

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    mul-int/2addr p2, p2

    add-int/2addr v0, p2

    mul-int/2addr p3, p3

    add-int/2addr v0, p3

    return v0
.end method

.method public distanceSquared(Lorg/joml/Vector4ic;)I
    .locals 4

    .line 1023
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1024
    iget v1, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1025
    iget v2, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1026
    iget v3, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    sub-int/2addr v3, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v3, v3

    add-int/2addr v0, v3

    return v0
.end method

.method public div(F)Lorg/joml/Vector4i;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 902
    iget p1, p0, Lorg/joml/Vector4i;->x:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector4i;->x:I

    .line 903
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 904
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 905
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public div(FLorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 911
    iget p1, p0, Lorg/joml/Vector4i;->x:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector4i;->x:I

    .line 912
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector4i;->y:I

    .line 913
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector4i;->z:I

    .line 914
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public div(I)Lorg/joml/Vector4i;
    .locals 1

    .line 926
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 927
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 928
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 929
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public div(ILorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 934
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 935
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 936
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 937
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public div(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 2

    .line 848
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 849
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 850
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 851
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public div(Lorg/joml/Vector4ic;Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 859
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 860
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 861
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 862
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    div-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public dot(Lorg/joml/Vector4ic;)I
    .locals 3

    .line 1103
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(IIII)Z
    .locals 2

    .line 1286
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 1288
    :cond_0
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    if-eq p1, p2, :cond_1

    return v1

    .line 1290
    :cond_1
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    if-eq p1, p3, :cond_2

    return v1

    .line 1292
    :cond_2
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
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

    .line 1263
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1266
    :cond_2
    check-cast p1, Lorg/joml/Vector4i;

    .line 1267
    iget v2, p0, Lorg/joml/Vector4i;->x:I

    iget v3, p1, Lorg/joml/Vector4i;->x:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1270
    :cond_3
    iget v2, p0, Lorg/joml/Vector4i;->y:I

    iget v3, p1, Lorg/joml/Vector4i;->y:I

    if-eq v2, v3, :cond_4

    return v1

    .line 1273
    :cond_4
    iget v2, p0, Lorg/joml/Vector4i;->z:I

    iget v3, p1, Lorg/joml/Vector4i;->z:I

    if-eq v2, v3, :cond_5

    return v1

    .line 1276
    :cond_5
    iget v2, p0, Lorg/joml/Vector4i;->w:I

    iget p1, p1, Lorg/joml/Vector4i;->w:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public get(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 587
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    return p1

    .line 589
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 585
    :cond_1
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    return p1

    .line 583
    :cond_2
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    return p1

    .line 581
    :cond_3
    iget p1, p0, Lorg/joml/Vector4i;->x:I

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 687
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 679
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 671
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 2

    .line 663
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Vector4ic;
    .locals 1

    .line 692
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 694
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4i;J)V

    return-object p0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gridDistance(IIII)J
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lorg/joml/Vector4i;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lorg/joml/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lorg/joml/Vector4i;->y()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Lorg/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lorg/joml/Vector4i;->z()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Lorg/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lorg/joml/Vector4i;->w()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p4}, Lorg/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method public gridDistance(Lorg/joml/Vector4ic;)J
    .locals 3

    .line 1009
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    invoke-virtual {p0}, Lorg/joml/Vector4i;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    invoke-virtual {p0}, Lorg/joml/Vector4i;->y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    invoke-virtual {p0}, Lorg/joml/Vector4i;->z()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    invoke-virtual {p0}, Lorg/joml/Vector4i;->w()I

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

    .line 1249
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1250
    iget v2, p0, Lorg/joml/Vector4i;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1251
    iget v2, p0, Lorg/joml/Vector4i;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1252
    iget v1, p0, Lorg/joml/Vector4i;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public length()D
    .locals 2

    .line 966
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    mul-int/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector4i;->y:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->z:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->w:I

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

    .line 945
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    mul-int/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector4i;->y:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->z:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector4i;->w:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public max(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 2

    .line 1210
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector4i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 1211
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector4i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 1212
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lorg/joml/Vector4i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 1213
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result v1

    if-le v0, v1, :cond_3

    iget p1, p0, Lorg/joml/Vector4i;->w:I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    :goto_3
    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public max(Lorg/joml/Vector4ic;Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 1218
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector4i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 1219
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector4i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 1220
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lorg/joml/Vector4i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    :goto_2
    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 1221
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result v1

    if-le v0, v1, :cond_3

    iget p1, p0, Lorg/joml/Vector4i;->w:I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    :goto_3
    iput p1, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public maxComponent()I
    .locals 4

    .line 597
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    .line 598
    iget v1, p0, Lorg/joml/Vector4i;->y:I

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    .line 599
    iget v2, p0, Lorg/joml/Vector4i;->z:I

    invoke-static {v2}, Lorg/joml/Math;->abs(I)I

    move-result v2

    .line 600
    iget v3, p0, Lorg/joml/Vector4i;->w:I

    invoke-static {v3}, Lorg/joml/Math;->abs(I)I

    move-result v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-lt v1, v2, :cond_1

    if-lt v1, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-lt v2, v3, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public min(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 2

    .line 1187
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector4i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 1188
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector4i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 1189
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/joml/Vector4i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 1190
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget p1, p0, Lorg/joml/Vector4i;->w:I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    :goto_3
    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public min(Lorg/joml/Vector4ic;Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 1195
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector4i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 1196
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/joml/Vector4i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 1197
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/joml/Vector4i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    :goto_2
    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 1198
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget p1, p0, Lorg/joml/Vector4i;->w:I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    :goto_3
    iput p1, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public minComponent()I
    .locals 4

    .line 615
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    .line 616
    iget v1, p0, Lorg/joml/Vector4i;->y:I

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    .line 617
    iget v2, p0, Lorg/joml/Vector4i;->z:I

    invoke-static {v2}, Lorg/joml/Math;->abs(I)I

    move-result v2

    .line 618
    iget v3, p0, Lorg/joml/Vector4i;->w:I

    invoke-static {v3}, Lorg/joml/Math;->abs(I)I

    move-result v3

    if-ge v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-ge v2, v3, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public mul(I)Lorg/joml/Vector4i;
    .locals 1

    .line 875
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 876
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 877
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 878
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public mul(ILorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 886
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 887
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 888
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 889
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public mul(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 2

    .line 822
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 823
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 824
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 825
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public mul(Lorg/joml/Vector4ic;Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 833
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 834
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 835
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 836
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public negate()Lorg/joml/Vector4i;
    .locals 1

    .line 1125
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 1126
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 1127
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 1128
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public negate(Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 1136
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector4i;->x:I

    .line 1137
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector4i;->y:I

    .line 1138
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector4i;->z:I

    .line 1139
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector4i;->w:I

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

    .line 1173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 1174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 1175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 1176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public set(I)Lorg/joml/Vector4i;
    .locals 0

    .line 437
    iput p1, p0, Lorg/joml/Vector4i;->x:I

    .line 438
    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 439
    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 440
    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(IIII)Lorg/joml/Vector4i;
    .locals 0

    .line 458
    iput p1, p0, Lorg/joml/Vector4i;->x:I

    .line 459
    iput p2, p0, Lorg/joml/Vector4i;->y:I

    .line 460
    iput p3, p0, Lorg/joml/Vector4i;->z:I

    .line 461
    iput p4, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector4i;
    .locals 1

    .line 514
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/IntBuffer;)Lorg/joml/Vector4i;
    .locals 1

    .line 552
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector4i;
    .locals 2

    .line 497
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/IntBuffer;)Lorg/joml/Vector4i;
    .locals 2

    .line 535
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;II)Lorg/joml/Vector4i;
    .locals 1

    .line 422
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 423
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 424
    iput p2, p0, Lorg/joml/Vector4i;->z:I

    .line 425
    iput p3, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector3ic;I)Lorg/joml/Vector4i;
    .locals 1

    .line 401
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 402
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 403
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 404
    iput p2, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector4dc;)Lorg/joml/Vector4i;
    .locals 2

    .line 343
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 344
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 345
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 346
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector4dc;I)Lorg/joml/Vector4i;
    .locals 2

    .line 363
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 364
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 365
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 366
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector4fc;I)Lorg/joml/Vector4i;
    .locals 1

    .line 383
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 384
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 385
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 386
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    invoke-static {p1, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 1

    .line 325
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 326
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 327
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 328
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set([I)Lorg/joml/Vector4i;
    .locals 2

    const/4 v0, 0x0

    .line 473
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    const/4 v0, 0x1

    .line 474
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    const/4 v0, 0x2

    .line 475
    aget v1, p1, v0

    iput v1, p0, Lorg/joml/Vector4i;->z:I

    .line 476
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public setComponent(II)Lorg/joml/Vector4i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 651
    iput p2, p0, Lorg/joml/Vector4i;->w:I

    goto :goto_0

    .line 654
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 648
    :cond_1
    iput p2, p0, Lorg/joml/Vector4i;->z:I

    goto :goto_0

    .line 645
    :cond_2
    iput p2, p0, Lorg/joml/Vector4i;->y:I

    goto :goto_0

    .line 642
    :cond_3
    iput p2, p0, Lorg/joml/Vector4i;->x:I

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector4i;
    .locals 1

    .line 569
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 571
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4i;J)V

    return-object p0

    .line 570
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sub(IIII)Lorg/joml/Vector4i;
    .locals 1

    .line 727
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 728
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector4i;->y:I

    .line 729
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector4i;->z:I

    .line 730
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    sub-int/2addr p1, p4

    iput p1, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public sub(IIIILorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 749
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    sub-int/2addr v0, p1

    iput v0, p5, Lorg/joml/Vector4i;->x:I

    .line 750
    iget p1, p0, Lorg/joml/Vector4i;->y:I

    sub-int/2addr p1, p2

    iput p1, p5, Lorg/joml/Vector4i;->y:I

    .line 751
    iget p1, p0, Lorg/joml/Vector4i;->z:I

    sub-int/2addr p1, p3

    iput p1, p5, Lorg/joml/Vector4i;->z:I

    .line 752
    iget p1, p0, Lorg/joml/Vector4i;->w:I

    sub-int/2addr p1, p4

    iput p1, p5, Lorg/joml/Vector4i;->w:I

    return-object p5
.end method

.method public sub(Lorg/joml/Vector4ic;)Lorg/joml/Vector4i;
    .locals 2

    .line 706
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 707
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 708
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 709
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method

.method public sub(Lorg/joml/Vector4ic;Lorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 738
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 739
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 740
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 741
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1151
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector4i;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 1162
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector4i;->x:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Vector4i;->y:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Vector4i;->z:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector4i;->w:I

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

.method public w()I
    .locals 1

    .line 314
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1167
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1168
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1169
    iget v0, p0, Lorg/joml/Vector4i;->w:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/joml/Vector4i;->x:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 300
    iget v0, p0, Lorg/joml/Vector4i;->y:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 307
    iget v0, p0, Lorg/joml/Vector4i;->z:I

    return v0
.end method

.method public zero()Lorg/joml/Vector4i;
    .locals 1

    const/4 v0, 0x0

    .line 1112
    iput v0, p0, Lorg/joml/Vector4i;->x:I

    .line 1113
    iput v0, p0, Lorg/joml/Vector4i;->y:I

    .line 1114
    iput v0, p0, Lorg/joml/Vector4i;->z:I

    .line 1115
    iput v0, p0, Lorg/joml/Vector4i;->w:I

    return-object p0
.end method
