.class public final enum Lcom/google/fpl/liquidfun/LimitState;
.super Ljava/lang/Enum;
.source "LimitState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/fpl/liquidfun/LimitState$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/fpl/liquidfun/LimitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/fpl/liquidfun/LimitState;

.field public static final enum e_atLowerLimit:Lcom/google/fpl/liquidfun/LimitState;

.field public static final enum e_atUpperLimit:Lcom/google/fpl/liquidfun/LimitState;

.field public static final enum e_equalLimits:Lcom/google/fpl/liquidfun/LimitState;

.field public static final enum e_inactiveLimit:Lcom/google/fpl/liquidfun/LimitState;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/google/fpl/liquidfun/LimitState;

    const-string v1, "e_inactiveLimit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/fpl/liquidfun/LimitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fpl/liquidfun/LimitState;->e_inactiveLimit:Lcom/google/fpl/liquidfun/LimitState;

    .line 13
    new-instance v1, Lcom/google/fpl/liquidfun/LimitState;

    const-string v3, "e_atLowerLimit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/fpl/liquidfun/LimitState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/fpl/liquidfun/LimitState;->e_atLowerLimit:Lcom/google/fpl/liquidfun/LimitState;

    .line 14
    new-instance v3, Lcom/google/fpl/liquidfun/LimitState;

    const-string v5, "e_atUpperLimit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/fpl/liquidfun/LimitState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/fpl/liquidfun/LimitState;->e_atUpperLimit:Lcom/google/fpl/liquidfun/LimitState;

    .line 15
    new-instance v5, Lcom/google/fpl/liquidfun/LimitState;

    const-string v7, "e_equalLimits"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/fpl/liquidfun/LimitState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/fpl/liquidfun/LimitState;->e_equalLimits:Lcom/google/fpl/liquidfun/LimitState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/fpl/liquidfun/LimitState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 11
    sput-object v7, Lcom/google/fpl/liquidfun/LimitState;->$VALUES:[Lcom/google/fpl/liquidfun/LimitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/google/fpl/liquidfun/LimitState$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "swigValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 39
    invoke-static {p3}, Lcom/google/fpl/liquidfun/LimitState$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/fpl/liquidfun/LimitState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "swigEnum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/fpl/liquidfun/LimitState;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iget p1, p3, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    iput p1, p0, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p1}, Lcom/google/fpl/liquidfun/LimitState$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/google/fpl/liquidfun/LimitState;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swigValue"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/google/fpl/liquidfun/LimitState;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/fpl/liquidfun/LimitState;

    .line 23
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    if-ne v2, p0, :cond_0

    .line 24
    aget-object p0, v1, p0

    return-object p0

    .line 25
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 26
    iget v5, v4, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/fpl/liquidfun/LimitState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11
    const-class v0, Lcom/google/fpl/liquidfun/LimitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/fpl/liquidfun/LimitState;

    return-object p0
.end method

.method public static values()[Lcom/google/fpl/liquidfun/LimitState;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/fpl/liquidfun/LimitState;->$VALUES:[Lcom/google/fpl/liquidfun/LimitState;

    invoke-virtual {v0}, [Lcom/google/fpl/liquidfun/LimitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fpl/liquidfun/LimitState;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/fpl/liquidfun/LimitState;->swigValue:I

    return v0
.end method
