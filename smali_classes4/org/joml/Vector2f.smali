.class public Lorg/joml/Vector2f;
.super Ljava/lang/Object;
.source "Vector2f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector2fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    .line 71
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    .line 84
    iput p2, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 95
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 106
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    const/4 v0, 0x1

    .line 118
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public static distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    .line 666
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static distanceSquared(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static length(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    .line 611
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static lengthSquared(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector2f;
    .locals 1

    .line 1287
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1288
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 1293
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1294
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public add(FF)Lorg/joml/Vector2f;
    .locals 0

    .line 766
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Vector2f;->add(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public add(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 773
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->x:F

    .line 774
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    add-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Vector2f;->y:F

    return-object p3
.end method

.method public add(Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 2

    .line 742
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 743
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public add(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 751
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 752
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public angle(Lorg/joml/Vector2fc;)F
    .locals 3

    .line 567
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 568
    iget v1, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result p1

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    .line 569
    invoke-static {v1, v0}, Lorg/joml/Math;->atan2(FF)F

    move-result p1

    return p1
.end method

.method public ceil()Lorg/joml/Vector2f;
    .locals 1

    .line 1245
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1246
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public ceil(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 1251
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1252
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public distance(FF)F
    .locals 1

    .line 636
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    .line 637
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    sub-float/2addr p1, p2

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    .line 638
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    return p1
.end method

.method public distance(Lorg/joml/Vector2fc;)F
    .locals 2

    .line 618
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 619
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    .line 620
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    return p1
.end method

.method public distanceSquared(FF)F
    .locals 1

    .line 645
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    .line 646
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    sub-float/2addr p1, p2

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public distanceSquared(Lorg/joml/Vector2fc;)F
    .locals 2

    .line 627
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 628
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public dot(Lorg/joml/Vector2fc;)F
    .locals 2

    .line 560
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public equals(FF)Z
    .locals 2

    .line 1083
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 1085
    :cond_0
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
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

    .line 1055
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1057
    :cond_2
    check-cast p1, Lorg/joml/Vector2f;

    .line 1058
    iget v2, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Vector2f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1060
    :cond_3
    iget v2, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Vector2f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public equals(Lorg/joml/Vector2fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1070
    :cond_1
    instance-of v2, p1, Lorg/joml/Vector2fc;

    if-nez v2, :cond_2

    return v1

    .line 1072
    :cond_2
    iget v2, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1074
    :cond_3
    iget v2, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public floor()Lorg/joml/Vector2f;
    .locals 1

    .line 1228
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1229
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public floor(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 1234
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1235
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public fma(FLorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 2

    .line 1137
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1138
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public fma(FLorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 1155
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Vector2f;->x:F

    .line 1156
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->y:F

    return-object p3
.end method

.method public fma(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 3

    .line 1122
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1123
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public fma(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1146
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Vector2f;->x:F

    .line 1147
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->y:F

    return-object p3
.end method

.method public get(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 412
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    return p1

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 410
    :cond_1
    iget p1, p0, Lorg/joml/Vector2f;->x:F

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 472
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 464
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 488
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 480
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 431
    invoke-virtual {p0}, Lorg/joml/Vector2f;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 432
    invoke-virtual {p0}, Lorg/joml/Vector2f;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public get(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lorg/joml/Vector2f;->x()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 426
    invoke-virtual {p0}, Lorg/joml/Vector2f;->y()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public get(ILorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lorg/joml/Vector2f;->x()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 420
    invoke-virtual {p0}, Lorg/joml/Vector2f;->y()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public getToAddress(J)Lorg/joml/Vector2fc;
    .locals 1

    .line 493
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 495
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2f;J)V

    return-object p0

    .line 494
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1045
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1046
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFinite()Z
    .locals 1

    .line 1278
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()F
    .locals 2

    .line 597
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public lengthSquared()F
    .locals 2

    .line 576
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public lerp(Lorg/joml/Vector2fc;F)Lorg/joml/Vector2f;
    .locals 3

    .line 1028
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1029
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public lerp(Lorg/joml/Vector2fc;FLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1037
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Vector2f;->x:F

    .line 1038
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->y:F

    return-object p3
.end method

.method public max(Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 2

    .line 1187
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lorg/joml/Vector2f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1188
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p0, Lorg/joml/Vector2f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    :goto_1
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public max(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 1193
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lorg/joml/Vector2f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 1194
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p0, Lorg/joml/Vector2f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    :goto_1
    iput p1, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public maxComponent()I
    .locals 2

    .line 1202
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    .line 1203
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public min(Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 2

    .line 1168
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/joml/Vector2f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1169
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget p1, p0, Lorg/joml/Vector2f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    :goto_1
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public min(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 1174
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/joml/Vector2f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 1175
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget p1, p0, Lorg/joml/Vector2f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    :goto_1
    iput p1, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public minComponent()I
    .locals 2

    .line 1213
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    .line 1214
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mul(F)Lorg/joml/Vector2f;
    .locals 1

    .line 828
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 829
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mul(FF)Lorg/joml/Vector2f;
    .locals 1

    .line 852
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 853
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mul(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 861
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->x:F

    .line 862
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Vector2f;->y:F

    return-object p3
.end method

.method public mul(FLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 837
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 838
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix2dc;)Lorg/joml/Vector2f;
    .locals 8

    .line 922
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget v4, p0, Lorg/joml/Vector2f;->y:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 923
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget v4, p0, Lorg/joml/Vector2f;->x:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget p1, p0, Lorg/joml/Vector2f;->y:F

    float-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float p1, v0

    .line 924
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    double-to-float p1, v2

    .line 925
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix2dc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 8

    .line 933
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget v4, p0, Lorg/joml/Vector2f;->y:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 934
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget v4, p0, Lorg/joml/Vector2f;->x:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget p1, p0, Lorg/joml/Vector2f;->y:F

    float-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float p1, v0

    .line 935
    iput p1, p2, Lorg/joml/Vector2f;->x:F

    double-to-float p1, v2

    .line 936
    iput p1, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix2fc;)Lorg/joml/Vector2f;
    .locals 3

    .line 896
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 897
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 898
    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 899
    iput v1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 907
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 908
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 909
    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 910
    iput v1, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mul(Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 2

    .line 874
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 875
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mul(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 883
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 884
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mulDirection(Lorg/joml/Matrix3x2fc;)Lorg/joml/Vector2f;
    .locals 3

    .line 1000
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1001
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result p1

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mulDirection(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1009
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 1010
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result p1

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mulPosition(Lorg/joml/Matrix3x2fc;)Lorg/joml/Vector2f;
    .locals 3

    .line 976
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 977
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mulPosition(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 985
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 986
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mulTranspose(Lorg/joml/Matrix2fc;)Lorg/joml/Vector2f;
    .locals 3

    .line 948
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 949
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 950
    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 951
    iput v1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public mulTranspose(Lorg/joml/Matrix2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 959
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 960
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iget v2, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 961
    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 962
    iput v1, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public negate()Lorg/joml/Vector2f;
    .locals 1

    .line 806
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 807
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public negate(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 815
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 816
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public normalize()Lorg/joml/Vector2f;
    .locals 2

    .line 694
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 695
    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector2f;->x:F

    .line 696
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public normalize(F)Lorg/joml/Vector2f;
    .locals 2

    .line 718
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 719
    iget p1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector2f;->x:F

    .line 720
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public normalize(FLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 728
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 729
    iget p1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector2f;->x:F

    .line 730
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public normalize(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 704
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 705
    iget v1, p0, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector2f;->x:F

    .line 706
    iget v1, p0, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public perpendicular()Lorg/joml/Vector2f;
    .locals 2

    .line 505
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 506
    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 796
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 797
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public round()Lorg/joml/Vector2f;
    .locals 1

    .line 1263
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 1264
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public round(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 1269
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1270
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public set(D)Lorg/joml/Vector2f;
    .locals 0

    double-to-float p1, p1

    .line 236
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    .line 237
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(DD)Lorg/joml/Vector2f;
    .locals 0

    double-to-float p1, p1

    .line 251
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    double-to-float p1, p3

    .line 252
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(F)Lorg/joml/Vector2f;
    .locals 0

    .line 208
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    .line 209
    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(FF)Lorg/joml/Vector2f;
    .locals 0

    .line 223
    iput p1, p0, Lorg/joml/Vector2f;->x:F

    .line 224
    iput p2, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector2f;
    .locals 1

    .line 344
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/FloatBuffer;)Lorg/joml/Vector2f;
    .locals 1

    .line 381
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector2f;
    .locals 2

    .line 327
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Vector2f;
    .locals 2

    .line 364
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;)Lorg/joml/Vector2f;
    .locals 2

    .line 293
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 294
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 1

    .line 264
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 265
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;)Lorg/joml/Vector2f;
    .locals 1

    .line 277
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 278
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set([F)Lorg/joml/Vector2f;
    .locals 1

    const/4 v0, 0x0

    .line 306
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    const/4 v0, 0x1

    .line 307
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public setComponent(IF)Lorg/joml/Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 452
    iput p2, p0, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 449
    :cond_1
    iput p2, p0, Lorg/joml/Vector2f;->x:F

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector2f;
    .locals 1

    .line 398
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 400
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2f;J)V

    return-object p0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sub(FF)Lorg/joml/Vector2f;
    .locals 1

    .line 542
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 543
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public sub(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 551
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->x:F

    .line 552
    iget p1, p0, Lorg/joml/Vector2f;->y:F

    sub-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Vector2f;->y:F

    return-object p3
.end method

.method public sub(Lorg/joml/Vector2fc;)Lorg/joml/Vector2f;
    .locals 2

    .line 518
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 519
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public sub(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 527
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2f;->x:F

    .line 528
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2f;->y:F

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1098
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector2f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 3

    .line 1109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector2f;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    float-to-double v1, v1

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 791
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 190
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 197
    iget v0, p0, Lorg/joml/Vector2f;->y:F

    return v0
.end method

.method public zero()Lorg/joml/Vector2f;
    .locals 1

    const/4 v0, 0x0

    .line 784
    iput v0, p0, Lorg/joml/Vector2f;->x:F

    .line 785
    iput v0, p0, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method
