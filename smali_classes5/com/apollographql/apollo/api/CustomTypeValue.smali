.class public abstract Lcom/apollographql/apollo/api/CustomTypeValue;
.super Ljava/lang/Object;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;,
        Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;,
        Lcom/apollographql/apollo/api/CustomTypeValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0007*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00028\u00008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "T",
        "",
        "value",
        "Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Companion",
        "GraphQLBoolean",
        "GraphQLJsonList",
        "GraphQLJsonObject",
        "GraphQLNull",
        "GraphQLNumber",
        "GraphQLString",
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;",
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;",
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;",
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;",
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;",
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;",
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
.field public static final Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    move-result-object p0

    return-object p0
.end method
