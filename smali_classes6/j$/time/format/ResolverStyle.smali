.class public final enum Lj$/time/format/ResolverStyle;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/ResolverStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/ResolverStyle;

.field public static final enum LENIENT:Lj$/time/format/ResolverStyle;

.field public static final enum SMART:Lj$/time/format/ResolverStyle;

.field public static final enum STRICT:Lj$/time/format/ResolverStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/time/format/ResolverStyle;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    .line 2
    new-instance v1, Lj$/time/format/ResolverStyle;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    .line 3
    new-instance v3, Lj$/time/format/ResolverStyle;

    const-string v5, "LENIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/ResolverStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/ResolverStyle;->LENIENT:Lj$/time/format/ResolverStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/time/format/ResolverStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lj$/time/format/ResolverStyle;->$VALUES:[Lj$/time/format/ResolverStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/ResolverStyle;
    .locals 1

    .line 1
    const-class v0, Lj$/time/format/ResolverStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/ResolverStyle;

    return-object p0
.end method

.method public static values()[Lj$/time/format/ResolverStyle;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/ResolverStyle;->$VALUES:[Lj$/time/format/ResolverStyle;

    invoke-virtual {v0}, [Lj$/time/format/ResolverStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/ResolverStyle;

    return-object v0
.end method
