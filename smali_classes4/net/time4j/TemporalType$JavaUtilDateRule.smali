.class Lnet/time4j/TemporalType$JavaUtilDateRule;
.super Lnet/time4j/TemporalType;
.source "TemporalType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/TemporalType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaUtilDateRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/TemporalType<",
        "Ljava/util/Date;",
        "Lnet/time4j/Moment;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lnet/time4j/TemporalType;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/TemporalType$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lnet/time4j/TemporalType$JavaUtilDateRule;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lnet/time4j/Moment;

    invoke-virtual {p0, p1}, Lnet/time4j/TemporalType$JavaUtilDateRule;->from(Lnet/time4j/Moment;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public from(Lnet/time4j/Moment;)Ljava/util/Date;
    .locals 4

    .line 264
    invoke-virtual {p1}, Lnet/time4j/Moment;->getPosixTime()J

    move-result-wide v0

    .line 265
    invoke-virtual {p1}, Lnet/time4j/Moment;->getNanosecond()I

    move-result p1

    const-wide/16 v2, 0x3e8

    .line 269
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v0

    const v2, 0xf4240

    div-int/2addr p1, v2

    int-to-long v2, p1

    .line 268
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/MathUtils;->safeAdd(JJ)J

    move-result-wide v0

    .line 271
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method public getSourceType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 278
    const-class v0, Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic translate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lnet/time4j/TemporalType$JavaUtilDateRule;->translate(Ljava/util/Date;)Lnet/time4j/Moment;

    move-result-object p1

    return-object p1
.end method

.method public translate(Ljava/util/Date;)Lnet/time4j/Moment;
    .locals 4

    .line 254
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p1, 0x3e8

    .line 255
    invoke-static {v0, v1, p1}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v2

    .line 256
    invoke-static {v0, v1, p1}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result p1

    const v0, 0xf4240

    mul-int/2addr p1, v0

    .line 257
    sget-object v0, Lnet/time4j/scale/TimeScale;->POSIX:Lnet/time4j/scale/TimeScale;

    invoke-static {v2, v3, p1, v0}, Lnet/time4j/Moment;->of(JILnet/time4j/scale/TimeScale;)Lnet/time4j/Moment;

    move-result-object p1

    return-object p1
.end method
