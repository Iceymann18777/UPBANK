.class public abstract Lcom/apollographql/apollo/subscription/OperationServerMessage;
.super Ljava/lang/Object;
.source "OperationServerMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionError;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionAcknowledge;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionKeepAlive;,
        Lcom/apollographql/apollo/subscription/OperationServerMessage$Unsupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Complete",
        "ConnectionAcknowledge",
        "ConnectionError",
        "ConnectionKeepAlive",
        "Data",
        "Error",
        "Unsupported",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionError;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionAcknowledge;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$Data;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$Error;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$Complete;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$ConnectionKeepAlive;",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage$Unsupported;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final JSON_KEY_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/subscription/OperationServerMessage;->Companion:Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/OperationServerMessage;-><init>()V

    return-void
.end method

.method public static final fromJsonString(Ljava/lang/String;)Lcom/apollographql/apollo/subscription/OperationServerMessage;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use an OperationMessageSerializer instead."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/subscription/OperationServerMessage;->Companion:Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/subscription/OperationServerMessage$Companion;->fromJsonString(Ljava/lang/String;)Lcom/apollographql/apollo/subscription/OperationServerMessage;

    move-result-object p0

    return-object p0
.end method
