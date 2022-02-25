.class public final enum Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
.super Ljava/lang/Enum;
.source "JsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
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
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEGIN_ARRAY",
        "END_ARRAY",
        "BEGIN_OBJECT",
        "END_OBJECT",
        "NAME",
        "STRING",
        "NUMBER",
        "LONG",
        "BOOLEAN",
        "NULL",
        "END_DOCUMENT",
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
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;


# direct methods
.method private static final synthetic $values()[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 186
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 190
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 194
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 198
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 203
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 207
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 211
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 215
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "LONG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 219
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "BOOLEAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 223
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "NULL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 228
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    invoke-static {}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->$values()[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 229
    check-cast p0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 2

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, [Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    return-object v0
.end method
