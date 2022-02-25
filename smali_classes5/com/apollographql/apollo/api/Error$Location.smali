.class public final Lcom/apollographql/apollo/api/Error$Location;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Error$Location;",
        "",
        "",
        "line",
        "()J",
        "column",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getLine",
        "getColumn",
        "<init>",
        "(JJ)V",
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
.field private final column:J

.field private final line:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    .line 81
    iput-wide p3, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    return-void
.end method


# virtual methods
.method public final column()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "column"
            imports = {}
        .end subannotation
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Error$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 102
    :cond_1
    iget-wide v3, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    check-cast p1, Lcom/apollographql/apollo/api/Error$Location;

    iget-wide v5, p1, Lcom/apollographql/apollo/api/Error$Location;->line:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 103
    :cond_2
    iget-wide v3, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    iget-wide v5, p1, Lcom/apollographql/apollo/api/Error$Location;->column:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColumn()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    return-wide v0
.end method

.method public final getLine()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 109
    iget-wide v0, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/Error$Location-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-wide v1, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/Error$Location-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final line()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "line"
            imports = {}
        .end subannotation
    .end annotation

    .line 89
    iget-wide v0, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(line = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/apollographql/apollo/api/Error$Location;->line:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", column = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/apollographql/apollo/api/Error$Location;->column:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
