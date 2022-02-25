.class public final Lau/com/up/money/apollo/ClientBuilder$build$1;
.super Ljava/lang/Object;
.source "ClientBuilder.kt"

# interfaces
.implements Lcom/apollographql/apollo/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/apollo/ClientBuilder;->build(Landroid/content/Context;)Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientBuilder.kt\nau/com/up/money/apollo/ClientBuilder$build$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n11328#2:67\n11663#2,3:68\n*S KotlinDebug\n*F\n+ 1 ClientBuilder.kt\nau/com/up/money/apollo/ClientBuilder$build$1\n*L\n56#1:67\n56#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "au/com/up/money/apollo/ClientBuilder$build$1",
        "Lcom/apollographql/apollo/Logger;",
        "log",
        "",
        "priority",
        "",
        "message",
        "",
        "t",
        "",
        "args",
        "",
        "",
        "(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p4, v3

    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Ljava/util/List;

    aput-object v0, p3, v2

    .line 56
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ApolloClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
