.class public Lorg/joml/Matrix4dStack;
.super Lorg/joml/Matrix4d;
.source "Matrix4dStack.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private curr:I

.field private mats:[Lorg/joml/Matrix4d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/joml/Matrix4d;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lorg/joml/Matrix4d;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 66
    new-array p1, p1, [Lorg/joml/Matrix4d;

    iput-object p1, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 69
    new-instance v1, Lorg/joml/Matrix4d;

    invoke-direct {v1}, Lorg/joml/Matrix4d;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stackSize must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()Lorg/joml/Matrix4dStack;
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lorg/joml/Matrix4dStack;->curr:I

    .line 90
    invoke-virtual {p0}, Lorg/joml/Matrix4dStack;->identity()Lorg/joml/Matrix4d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lorg/joml/Matrix4d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    instance-of v1, p1, Lorg/joml/Matrix4dStack;

    if-eqz v1, :cond_4

    .line 149
    check-cast p1, Lorg/joml/Matrix4dStack;

    .line 150
    iget v1, p0, Lorg/joml/Matrix4dStack;->curr:I

    iget v3, p1, Lorg/joml/Matrix4dStack;->curr:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 152
    :goto_0
    iget v3, p0, Lorg/joml/Matrix4dStack;->curr:I

    if-ge v1, v3, :cond_4

    .line 153
    iget-object v3, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    aget-object v3, v3, v1

    iget-object v4, p1, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lorg/joml/Matrix4d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    invoke-super {p0}, Lorg/joml/Matrix4d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget v1, p0, Lorg/joml/Matrix4dStack;->curr:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget v2, p0, Lorg/joml/Matrix4dStack;->curr:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v2, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/joml/Matrix4d;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public popMatrix()Lorg/joml/Matrix4dStack;
    .locals 2

    .line 115
    iget v0, p0, Lorg/joml/Matrix4dStack;->curr:I

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/joml/Matrix4dStack;->curr:I

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4dStack;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already at the buttom of the stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pushMatrix()Lorg/joml/Matrix4dStack;
    .locals 3

    .line 100
    iget v0, p0, Lorg/joml/Matrix4dStack;->curr:I

    iget-object v1, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 103
    iput v2, p0, Lorg/joml/Matrix4dStack;->curr:I

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "max stack size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix4dStack;->curr:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " reached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lorg/joml/Matrix4d;->readExternal(Ljava/io/ObjectInput;)V

    .line 170
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4dStack;->curr:I

    .line 171
    new-array v0, v0, [Lorg/joml/Matrix4dStack;

    iput-object v0, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Lorg/joml/Matrix4dStack;->curr:I

    if-ge v0, v1, :cond_0

    .line 173
    new-instance v1, Lorg/joml/Matrix4d;

    invoke-direct {v1}, Lorg/joml/Matrix4d;-><init>()V

    .line 174
    invoke-virtual {v1, p1}, Lorg/joml/Matrix4d;->readExternal(Ljava/io/ObjectInput;)V

    .line 175
    iget-object v2, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-super {p0, p1}, Lorg/joml/Matrix4d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 162
    iget v0, p0, Lorg/joml/Matrix4dStack;->curr:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget v1, p0, Lorg/joml/Matrix4dStack;->curr:I

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lorg/joml/Matrix4dStack;->mats:[Lorg/joml/Matrix4d;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
