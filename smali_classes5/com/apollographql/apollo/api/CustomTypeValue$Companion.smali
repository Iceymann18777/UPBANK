.class public final Lcom/apollographql/apollo/api/CustomTypeValue$Companion;
.super Ljava/lang/Object;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomTypeValue;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeValue$Companion;",
        "",
        "value",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "fromRawValue",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;
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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;-><init>(Ljava/lang/Number;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomTypeValue;

    :goto_0
    return-object v0
.end method
