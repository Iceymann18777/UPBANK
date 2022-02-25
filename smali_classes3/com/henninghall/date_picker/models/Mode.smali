.class public final enum Lcom/henninghall/date_picker/models/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/models/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/henninghall/date_picker/models/Mode;

.field public static final enum date:Lcom/henninghall/date_picker/models/Mode;

.field public static final enum datetime:Lcom/henninghall/date_picker/models/Mode;

.field public static final enum time:Lcom/henninghall/date_picker/models/Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/henninghall/date_picker/models/Mode;

    const-string v1, "date"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/models/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/models/Mode;->date:Lcom/henninghall/date_picker/models/Mode;

    new-instance v1, Lcom/henninghall/date_picker/models/Mode;

    const-string v3, "time"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/henninghall/date_picker/models/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/henninghall/date_picker/models/Mode;->time:Lcom/henninghall/date_picker/models/Mode;

    new-instance v3, Lcom/henninghall/date_picker/models/Mode;

    const-string v5, "datetime"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/henninghall/date_picker/models/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/henninghall/date_picker/models/Mode;->datetime:Lcom/henninghall/date_picker/models/Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/henninghall/date_picker/models/Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcom/henninghall/date_picker/models/Mode;->$VALUES:[Lcom/henninghall/date_picker/models/Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/models/Mode;
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
    const-class v0, Lcom/henninghall/date_picker/models/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/models/Mode;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/models/Mode;
    .locals 1

    .line 3
    sget-object v0, Lcom/henninghall/date_picker/models/Mode;->$VALUES:[Lcom/henninghall/date_picker/models/Mode;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/models/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/models/Mode;

    return-object v0
.end method
