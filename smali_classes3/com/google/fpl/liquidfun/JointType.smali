.class public final enum Lcom/google/fpl/liquidfun/JointType;
.super Ljava/lang/Enum;
.source "JointType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/fpl/liquidfun/JointType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/fpl/liquidfun/JointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_distanceJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_frictionJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_gearJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_motorJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_mouseJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_prismaticJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_pulleyJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_revoluteJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_ropeJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_unknownJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_weldJoint:Lcom/google/fpl/liquidfun/JointType;

.field public static final enum e_wheelJoint:Lcom/google/fpl/liquidfun/JointType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/google/fpl/liquidfun/JointType;

    const-string v1, "e_unknownJoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/fpl/liquidfun/JointType;->e_unknownJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 13
    new-instance v1, Lcom/google/fpl/liquidfun/JointType;

    const-string v3, "e_revoluteJoint"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/fpl/liquidfun/JointType;->e_revoluteJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 14
    new-instance v3, Lcom/google/fpl/liquidfun/JointType;

    const-string v5, "e_prismaticJoint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/fpl/liquidfun/JointType;->e_prismaticJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 15
    new-instance v5, Lcom/google/fpl/liquidfun/JointType;

    const-string v7, "e_distanceJoint"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/fpl/liquidfun/JointType;->e_distanceJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 16
    new-instance v7, Lcom/google/fpl/liquidfun/JointType;

    const-string v9, "e_pulleyJoint"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/fpl/liquidfun/JointType;->e_pulleyJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 17
    new-instance v9, Lcom/google/fpl/liquidfun/JointType;

    const-string v11, "e_mouseJoint"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/fpl/liquidfun/JointType;->e_mouseJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 18
    new-instance v11, Lcom/google/fpl/liquidfun/JointType;

    const-string v13, "e_gearJoint"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/fpl/liquidfun/JointType;->e_gearJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 19
    new-instance v13, Lcom/google/fpl/liquidfun/JointType;

    const-string v15, "e_wheelJoint"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/fpl/liquidfun/JointType;->e_wheelJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 20
    new-instance v15, Lcom/google/fpl/liquidfun/JointType;

    const-string v14, "e_weldJoint"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/fpl/liquidfun/JointType;->e_weldJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 21
    new-instance v14, Lcom/google/fpl/liquidfun/JointType;

    const-string v12, "e_frictionJoint"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/fpl/liquidfun/JointType;->e_frictionJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 22
    new-instance v12, Lcom/google/fpl/liquidfun/JointType;

    const-string v10, "e_ropeJoint"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/fpl/liquidfun/JointType;->e_ropeJoint:Lcom/google/fpl/liquidfun/JointType;

    .line 23
    new-instance v10, Lcom/google/fpl/liquidfun/JointType;

    const-string v8, "e_motorJoint"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/fpl/liquidfun/JointType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/fpl/liquidfun/JointType;->e_motorJoint:Lcom/google/fpl/liquidfun/JointType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/google/fpl/liquidfun/JointType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 11
    sput-object v8, Lcom/google/fpl/liquidfun/JointType;->$VALUES:[Lcom/google/fpl/liquidfun/JointType;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/google/fpl/liquidfun/JointType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

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

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 47
    invoke-static {p3}, Lcom/google/fpl/liquidfun/JointType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/fpl/liquidfun/JointType;)V
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
            "Lcom/google/fpl/liquidfun/JointType;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iget p1, p3, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

    iput p1, p0, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 53
    invoke-static {p1}, Lcom/google/fpl/liquidfun/JointType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/google/fpl/liquidfun/JointType;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swigValue"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/google/fpl/liquidfun/JointType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/fpl/liquidfun/JointType;

    .line 31
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

    if-ne v2, p0, :cond_0

    .line 32
    aget-object p0, v1, p0

    return-object p0

    .line 33
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 34
    iget v5, v4, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/fpl/liquidfun/JointType;
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
    const-class v0, Lcom/google/fpl/liquidfun/JointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/fpl/liquidfun/JointType;

    return-object p0
.end method

.method public static values()[Lcom/google/fpl/liquidfun/JointType;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/fpl/liquidfun/JointType;->$VALUES:[Lcom/google/fpl/liquidfun/JointType;

    invoke-virtual {v0}, [Lcom/google/fpl/liquidfun/JointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/fpl/liquidfun/JointType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/fpl/liquidfun/JointType;->swigValue:I

    return v0
.end method
