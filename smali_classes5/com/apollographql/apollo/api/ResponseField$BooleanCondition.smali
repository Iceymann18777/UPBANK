.class public final Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;
.super Lcom/apollographql/apollo/api/ResponseField$Condition;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0007R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "",
        "variableName",
        "()Ljava/lang/String;",
        "",
        "inverted",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getVariableName",
        "isInverted",
        "Z",
        "getInverted",
        "getInverted$annotations",
        "()V",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private final inverted:Z

.field private final isInverted:Z

.field private final variableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/apollographql/apollo/api/ResponseField$Condition;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    .line 212
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    .line 227
    iput-boolean p2, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->inverted:Z

    return-void
.end method

.method public static synthetic getInverted$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isInverted instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isInverted"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 231
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    iget-object v3, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    iget-boolean p1, p1, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInverted()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->inverted:Z

    return v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    invoke-static {v1}, Lcom/apollographql/apollo/api/Input-$$ExternalSynthetic0;->m0(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inverted()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isInverted"
            imports = {}
        .end subannotation
    .end annotation

    .line 223
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    return v0
.end method

.method public final isInverted()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted:Z

    return v0
.end method

.method public final variableName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "variableName"
            imports = {}
        .end subannotation
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->variableName:Ljava/lang/String;

    return-object v0
.end method
