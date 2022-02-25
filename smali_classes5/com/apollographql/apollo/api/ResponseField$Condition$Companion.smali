.class public final Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;
.super Ljava/lang/Object;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;",
        "",
        "",
        "",
        "types",
        "Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;",
        "typeCondition",
        "([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;",
        "variableName",
        "",
        "inverted",
        "Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;",
        "booleanCondition",
        "(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final booleanCondition(Ljava/lang/String;Z)Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;-><init>(Ljava/util/List;)V

    return-object v0
.end method
