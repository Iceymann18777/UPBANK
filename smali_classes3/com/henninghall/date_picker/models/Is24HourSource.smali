.class public final enum Lcom/henninghall/date_picker/models/Is24HourSource;
.super Ljava/lang/Enum;
.source "Is24HourSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/models/Is24HourSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/henninghall/date_picker/models/Is24HourSource;

.field public static final enum device:Lcom/henninghall/date_picker/models/Is24HourSource;

.field public static final enum locale:Lcom/henninghall/date_picker/models/Is24HourSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/henninghall/date_picker/models/Is24HourSource;

    const-string v1, "device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/models/Is24HourSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/models/Is24HourSource;->device:Lcom/henninghall/date_picker/models/Is24HourSource;

    new-instance v1, Lcom/henninghall/date_picker/models/Is24HourSource;

    const-string v3, "locale"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/henninghall/date_picker/models/Is24HourSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/henninghall/date_picker/models/Is24HourSource;->locale:Lcom/henninghall/date_picker/models/Is24HourSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/henninghall/date_picker/models/Is24HourSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/henninghall/date_picker/models/Is24HourSource;->$VALUES:[Lcom/henninghall/date_picker/models/Is24HourSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/models/Is24HourSource;
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
    const-class v0, Lcom/henninghall/date_picker/models/Is24HourSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/models/Is24HourSource;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/models/Is24HourSource;
    .locals 1

    .line 3
    sget-object v0, Lcom/henninghall/date_picker/models/Is24HourSource;->$VALUES:[Lcom/henninghall/date_picker/models/Is24HourSource;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/models/Is24HourSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/models/Is24HourSource;

    return-object v0
.end method
