.class public final enum Lcom/google/fpl/liquidfun/BodyType;
.super Ljava/lang/Enum;
.source "BodyType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/fpl/liquidfun/BodyType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/fpl/liquidfun/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/fpl/liquidfun/BodyType;

.field public static final enum dynamicBody:Lcom/google/fpl/liquidfun/BodyType;

.field public static final enum kinematicBody:Lcom/google/fpl/liquidfun/BodyType;

.field public static final enum staticBody:Lcom/google/fpl/liquidfun/BodyType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/google/fpl/liquidfun/BodyType;

    const-string v1, "staticBody"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/fpl/liquidfun/BodyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/fpl/liquidfun/BodyType;->staticBody:Lcom/google/fpl/liquidfun/BodyType;

    .line 13
    new-instance v1, Lcom/google/fpl/liquidfun/BodyType;

    const-string v3, "kinematicBody"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/fpl/liquidfun/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/fpl/liquidfun/BodyType;->kinematicBody:Lcom/google/fpl/liquidfun/BodyType;

    .line 14
    new-instance v3, Lcom/google/fpl/liquidfun/BodyType;

    const-string v5, "dynamicBody"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/fpl/liquidfun/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/fpl/liquidfun/BodyType;->dynamicBody:Lcom/google/fpl/liquidfun/BodyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/fpl/liquidfun/BodyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcom/google/fpl/liquidfun/BodyType;->$VALUES:[Lcom/google/fpl/liquidfun/BodyType;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/google/fpl/liquidfun/BodyType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 38
    invoke-static {p3}, Lcom/google/fpl/liquidfun/BodyType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/fpl/liquidfun/BodyType;)V
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
            "Lcom/google/fpl/liquidfun/BodyType;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iget p1, p3, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

    iput p1, p0, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {p1}, Lcom/google/fpl/liquidfun/BodyType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/google/fpl/liquidfun/BodyType;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swigValue"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/google/fpl/liquidfun/BodyType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/fpl/liquidfun/BodyType;

    .line 22
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

    if-ne v2, p0, :cond_0

    .line 23
    aget-object p0, v1, p0

    return-object p0

    .line 24
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 25
    iget v5, v4, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/fpl/liquidfun/BodyType;
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
    const-class v0, Lcom/google/fpl/liquidfun/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/fpl/liquidfun/BodyType;

    return-object p0
.end method

.method public static values()[Lcom/google/fpl/liquidfun/BodyType;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/fpl/liquidfun/BodyType;->$VALUES:[Lcom/google/fpl/liquidfun/BodyType;

    invoke-virtual {v0}, [Lcom/google/fpl/liquidfun/BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fpl/liquidfun/BodyType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/fpl/liquidfun/BodyType;->swigValue:I

    return v0
.end method
