.class public final Lcom/giphy/sdk/core/models/Pagination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/models/Pagination$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Pagination;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "offset",
        "Ljava/lang/Integer;",
        "getOffset",
        "()Ljava/lang/Integer;",
        "",
        "nextCursor",
        "Ljava/lang/String;",
        "getNextCursor",
        "()Ljava/lang/String;",
        "count",
        "I",
        "getCount",
        "nextPage",
        "getNextPage",
        "totalCount",
        "getTotalCount",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final count:I

.field private final nextCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_cursor"
    .end annotation
.end field

.field private final nextPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_page"
    .end annotation
.end field

.field private final offset:Ljava/lang/Integer;

.field private final totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/Pagination$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Pagination$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Pagination;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/giphy/sdk/core/models/Pagination;->totalCount:I

    iput p2, p0, Lcom/giphy/sdk/core/models/Pagination;->count:I

    iput-object p3, p0, Lcom/giphy/sdk/core/models/Pagination;->offset:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/giphy/sdk/core/models/Pagination;->nextPage:Ljava/lang/String;

    iput-object p5, p0, Lcom/giphy/sdk/core/models/Pagination;->nextCursor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/core/models/Pagination;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Pagination;->count:I

    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Pagination;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Pagination;->nextPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Pagination;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/core/models/Pagination;->totalCount:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Pagination;->totalCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/giphy/sdk/core/models/Pagination;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Pagination;->offset:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Pagination;->nextPage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Pagination;->nextCursor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
