.class public final enum Lcom/apollographql/apollo/api/ResponseField$Type;
.super Ljava/lang/Enum;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRING",
        "INT",
        "LONG",
        "DOUBLE",
        "BOOLEAN",
        "ENUM",
        "OBJECT",
        "LIST",
        "CUSTOM",
        "FRAGMENT",
        "FRAGMENTS",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum FRAGMENTS:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum INT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum STRING:Lcom/apollographql/apollo/api/ResponseField$Type;


# direct methods
.method private static final synthetic $values()[Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField$Type;

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->STRING:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->INT:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENTS:Lcom/apollographql/apollo/api/ResponseField$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 113
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->STRING:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->INT:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->LONG:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "ENUM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "OBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "FRAGMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v1, "FRAGMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENTS:Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-static {}, Lcom/apollographql/apollo/api/ResponseField$Type;->$values()[Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->$VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 114
    check-cast p0, Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 2

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->$VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, [Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method
