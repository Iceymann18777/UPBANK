.class public final Lcom/apollographql/apollo/api/internal/network/ContentType;
.super Ljava/lang/Object;
.source "ContentType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/network/ContentType;",
        "",
        "",
        "APPLICATION_JSON_UTF8",
        "Ljava/lang/String;",
        "getAPPLICATION_JSON_UTF8$annotations",
        "()V",
        "APPLICATION_JSON",
        "<init>",
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
.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static final APPLICATION_JSON_UTF8:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/network/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/network/ContentType;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/network/ContentType;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/network/ContentType;->INSTANCE:Lcom/apollographql/apollo/api/internal/network/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAPPLICATION_JSON_UTF8$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "RFC8259 has deprecated the charset substring. Use application/json"
    .end annotation

    return-void
.end method
