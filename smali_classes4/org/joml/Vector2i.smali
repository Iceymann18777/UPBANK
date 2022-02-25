.class public Lorg/joml/Vector2i;
.super Ljava/lang/Object;
.source "Vector2i.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector2ic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lorg/joml/Vector2i;->x:I

    .line 72
    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lorg/joml/Vector2i;->x:I

    .line 85
    iput p2, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;I)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 125
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;I)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 111
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-static {p1, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    const/4 v0, 0x1

    .line 137
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public static distance(IIII)D
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    .line 657
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static distanceSquared(IIII)J
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static length(II)D
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    .line 586
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static lengthSquared(II)J
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector2i;
    .locals 1

    .line 901
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 902
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 907
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector2i;->x:I

    .line 908
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector2i;->y:I

    return-object p1
.end method

.method public add(II)Lorg/joml/Vector2i;
    .locals 1

    .line 711
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 712
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public add(IILorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 720
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    add-int/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2i;->x:I

    .line 721
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    add-int/2addr p1, p2

    iput p1, p3, Lorg/joml/Vector2i;->y:I

    return-object p3
.end method

.method public add(Lorg/joml/Vector2ic;)Lorg/joml/Vector2i;
    .locals 2

    .line 687
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 688
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public add(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 2

    .line 696
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 697
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public distance(II)D
    .locals 1

    .line 602
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    sub-int/2addr v0, p1

    .line 603
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 604
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public distance(Lorg/joml/Vector2ic;)D
    .locals 2

    .line 593
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 594
    iget v1, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-float p1, v0

    .line 595
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public distanceSquared(II)J
    .locals 1

    .line 620
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    sub-int/2addr v0, p1

    .line 621
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    int-to-long p1, v0

    return-wide p1
.end method

.method public distanceSquared(Lorg/joml/Vector2ic;)J
    .locals 2

    .line 611
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 612
    iget v1, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    sub-int/2addr v1, p1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public equals(II)Z
    .locals 2

    .line 944
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 946
    :cond_0
    iget p1, p0, Lorg/joml/Vector2i;->y:I

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

    .line 927
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 930
    :cond_2
    check-cast p1, Lorg/joml/Vector2i;

    .line 931
    iget v2, p0, Lorg/joml/Vector2i;->x:I

    iget v3, p1, Lorg/joml/Vector2i;->x:I

    if-eq v2, v3, :cond_3

    return v1

    .line 934
    :cond_3
    iget v2, p0, Lorg/joml/Vector2i;->y:I

    iget p1, p1, Lorg/joml/Vector2i;->y:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public get(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 435
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    return p1

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 433
    :cond_1
    iget p1, p0, Lorg/joml/Vector2i;->x:I

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 477
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 469
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 493
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 2

    .line 485
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Vector2ic;
    .locals 1

    .line 498
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 500
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector2i;J)V

    return-object p0

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gridDistance(II)J
    .locals 1

    .line 638
    invoke-virtual {p0}, Lorg/joml/Vector2i;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lorg/joml/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lorg/joml/Vector2i;->y()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Lorg/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1
.end method

.method public gridDistance(Lorg/joml/Vector2ic;)J
    .locals 2

    .line 630
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    invoke-virtual {p0}, Lorg/joml/Vector2i;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0}, Lorg/joml/Vector2i;->y()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lorg/joml/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 915
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 916
    iget v1, p0, Lorg/joml/Vector2i;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public length()D
    .locals 2

    .line 574
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    mul-int/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2i;->y:I

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

    .line 555
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    mul-int/2addr v0, v0

    iget v1, p0, Lorg/joml/Vector2i;->y:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public max(Lorg/joml/Vector2ic;)Lorg/joml/Vector2i;
    .locals 2

    .line 862
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector2i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 863
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget p1, p0, Lorg/joml/Vector2i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    :goto_1
    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public max(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 2

    .line 868
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector2i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 869
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget p1, p0, Lorg/joml/Vector2i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    :goto_1
    iput p1, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public maxComponent()I
    .locals 2

    .line 877
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    .line 878
    iget v1, p0, Lorg/joml/Vector2i;->y:I

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public min(Lorg/joml/Vector2ic;)Lorg/joml/Vector2i;
    .locals 2

    .line 843
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector2i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 844
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget p1, p0, Lorg/joml/Vector2i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    :goto_1
    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public min(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 2

    .line 849
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Vector2i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 850
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget p1, p0, Lorg/joml/Vector2i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    :goto_1
    iput p1, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public minComponent()I
    .locals 2

    .line 888
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-static {v0}, Lorg/joml/Math;->abs(I)I

    move-result v0

    .line 889
    iget v1, p0, Lorg/joml/Vector2i;->y:I

    invoke-static {v1}, Lorg/joml/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mul(I)Lorg/joml/Vector2i;
    .locals 1

    .line 734
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 735
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public mul(II)Lorg/joml/Vector2i;
    .locals 1

    .line 780
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 781
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    mul-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public mul(IILorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 789
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    mul-int/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2i;->x:I

    .line 790
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    mul-int/2addr p1, p2

    iput p1, p3, Lorg/joml/Vector2i;->y:I

    return-object p3
.end method

.method public mul(ILorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 743
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 744
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public mul(Lorg/joml/Vector2ic;)Lorg/joml/Vector2i;
    .locals 2

    .line 756
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 757
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public mul(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 2

    .line 765
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 766
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public negate()Lorg/joml/Vector2i;
    .locals 1

    .line 821
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 822
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    neg-int v0, v0

    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public negate(Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 830
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector2i;->x:I

    .line 831
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    neg-int v0, v0

    iput v0, p1, Lorg/joml/Vector2i;->y:I

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

    .line 811
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 812
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public set(I)Lorg/joml/Vector2i;
    .locals 0

    .line 234
    iput p1, p0, Lorg/joml/Vector2i;->x:I

    .line 235
    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set(II)Lorg/joml/Vector2i;
    .locals 0

    .line 249
    iput p1, p0, Lorg/joml/Vector2i;->x:I

    .line 250
    iput p2, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector2i;
    .locals 1

    .line 366
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/IntBuffer;)Lorg/joml/Vector2i;
    .locals 1

    .line 404
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector2i;
    .locals 2

    .line 349
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/IntBuffer;)Lorg/joml/Vector2i;
    .locals 2

    .line 387
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;)Lorg/joml/Vector2i;
    .locals 2

    .line 278
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 279
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;I)Lorg/joml/Vector2i;
    .locals 2

    .line 296
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 297
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;I)Lorg/joml/Vector2i;
    .locals 1

    .line 314
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-static {v0, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 315
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-static {p1, p2}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;)Lorg/joml/Vector2i;
    .locals 1

    .line 262
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 263
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set([I)Lorg/joml/Vector2i;
    .locals 1

    const/4 v0, 0x0

    .line 327
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    const/4 v0, 0x1

    .line 328
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public setComponent(II)Lorg/joml/Vector2i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 457
    iput p2, p0, Lorg/joml/Vector2i;->y:I

    goto :goto_0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 454
    :cond_1
    iput p2, p0, Lorg/joml/Vector2i;->x:I

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector2i;
    .locals 1

    .line 421
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector2i;J)V

    return-object p0

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sub(II)Lorg/joml/Vector2i;
    .locals 1

    .line 537
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 538
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public sub(IILorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 1

    .line 546
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    sub-int/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2i;->x:I

    .line 547
    iget p1, p0, Lorg/joml/Vector2i;->y:I

    sub-int/2addr p1, p2

    iput p1, p3, Lorg/joml/Vector2i;->y:I

    return-object p3
.end method

.method public sub(Lorg/joml/Vector2ic;)Lorg/joml/Vector2i;
    .locals 2

    .line 513
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 514
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method

.method public sub(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
    .locals 2

    .line 522
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector2i;->x:I

    .line 523
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector2i;->y:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 959
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector2i;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 3

    .line 970
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector2i;->x:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector2i;->y:I

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

    .line 806
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 807
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 216
    iget v0, p0, Lorg/joml/Vector2i;->x:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 223
    iget v0, p0, Lorg/joml/Vector2i;->y:I

    return v0
.end method

.method public zero()Lorg/joml/Vector2i;
    .locals 1

    const/4 v0, 0x0

    .line 800
    iput v0, p0, Lorg/joml/Vector2i;->x:I

    .line 801
    iput v0, p0, Lorg/joml/Vector2i;->y:I

    return-object p0
.end method
