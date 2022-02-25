.class public final Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;
.super Lcom/apollographql/apollo/api/ResponseField$Condition;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeNameCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "",
        "",
        "typeNames",
        "()Ljava/util/List;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/util/List;",
        "getTypeNames",
        "<init>",
        "(Ljava/util/List;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final typeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "typeNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Condition;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 195
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTypeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final typeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "typeNames"
            imports = {}
        .end subannotation
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->typeNames:Ljava/util/List;

    return-object v0
.end method
