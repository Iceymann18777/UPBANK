.class public final enum Lcom/henninghall/date_picker/models/WheelType;
.super Ljava/lang/Enum;
.source "WheelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/models/WheelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum AM_PM:Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum DATE:Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum DAY:Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum HOUR:Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum MINUTE:Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum MONTH:Lcom/henninghall/date_picker/models/WheelType;

.field public static final enum YEAR:Lcom/henninghall/date_picker/models/WheelType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v0, Lcom/henninghall/date_picker/models/WheelType;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/models/WheelType;->DAY:Lcom/henninghall/date_picker/models/WheelType;

    new-instance v1, Lcom/henninghall/date_picker/models/WheelType;

    const-string v3, "DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/henninghall/date_picker/models/WheelType;->DATE:Lcom/henninghall/date_picker/models/WheelType;

    new-instance v3, Lcom/henninghall/date_picker/models/WheelType;

    const-string v5, "MONTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/henninghall/date_picker/models/WheelType;->MONTH:Lcom/henninghall/date_picker/models/WheelType;

    new-instance v5, Lcom/henninghall/date_picker/models/WheelType;

    const-string v7, "YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/henninghall/date_picker/models/WheelType;->YEAR:Lcom/henninghall/date_picker/models/WheelType;

    new-instance v7, Lcom/henninghall/date_picker/models/WheelType;

    const-string v9, "HOUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/henninghall/date_picker/models/WheelType;->HOUR:Lcom/henninghall/date_picker/models/WheelType;

    new-instance v9, Lcom/henninghall/date_picker/models/WheelType;

    const-string v11, "MINUTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/henninghall/date_picker/models/WheelType;->MINUTE:Lcom/henninghall/date_picker/models/WheelType;

    new-instance v11, Lcom/henninghall/date_picker/models/WheelType;

    const-string v13, "AM_PM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/henninghall/date_picker/models/WheelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/henninghall/date_picker/models/WheelType;->AM_PM:Lcom/henninghall/date_picker/models/WheelType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/henninghall/date_picker/models/WheelType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 3
    sput-object v13, Lcom/henninghall/date_picker/models/WheelType;->$VALUES:[Lcom/henninghall/date_picker/models/WheelType;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/models/WheelType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/henninghall/date_picker/models/WheelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/models/WheelType;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/models/WheelType;
    .locals 1

    .line 3
    sget-object v0, Lcom/henninghall/date_picker/models/WheelType;->$VALUES:[Lcom/henninghall/date_picker/models/WheelType;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/models/WheelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/models/WheelType;

    return-object v0
.end method
