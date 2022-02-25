.class public final Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;
.super Lcom/apollographql/apollo/api/CustomTypeValue;
.source "CustomTypeValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/CustomTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphQLNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/api/CustomTypeValue<",
        "Ljava/lang/Number;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;",
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/Number;)V",
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
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/CustomTypeValue;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;->value:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->hashCode()I

    move-result v0

    return v0
.end method
