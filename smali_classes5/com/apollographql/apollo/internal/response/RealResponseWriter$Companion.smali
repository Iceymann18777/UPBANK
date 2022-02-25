.class public final Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;
.super Ljava/lang/Object;
.source "RealResponseWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/response/RealResponseWriter;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;",
        "",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "value",
        "",
        "checkFieldValue",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "apollo-runtime"
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

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkFieldValue(Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/internal/response/RealResponseWriter$Companion;->checkFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkFieldValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getOptional()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 223
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Mandatory response field `%s` resolved with null value"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
