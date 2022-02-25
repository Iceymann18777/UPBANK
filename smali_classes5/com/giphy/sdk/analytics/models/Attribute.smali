.class public final Lcom/giphy/sdk/analytics/models/Attribute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/models/Attribute$Creator;,
        Lcom/giphy/sdk/analytics/models/Attribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Attribute;",
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
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        "key",
        "Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        "getKey",
        "()Lcom/giphy/sdk/analytics/models/enums/AttributeKey;",
        "setKey",
        "(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;)V",
        "<init>",
        "(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;)V",
        "Companion",
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

.field public static final Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;

.field private static LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

.field private static LAYOUT_TYPE_GRID:Ljava/lang/String;


# instance fields
.field private key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->Companion:Lcom/giphy/sdk/analytics/models/Attribute$Companion;

    const-string v0, "CAROUSEL"

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

    const-string v0, "GRID"

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_GRID:Ljava/lang/String;

    new-instance v0, Lcom/giphy/sdk/analytics/models/Attribute$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/Attribute$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/giphy/sdk/analytics/models/Attribute;-><init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/analytics/models/Attribute;-><init>(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_TYPE_CAROUSEL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLAYOUT_TYPE_GRID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_GRID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLAYOUT_TYPE_CAROUSEL$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_CAROUSEL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLAYOUT_TYPE_GRID$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/giphy/sdk/analytics/models/Attribute;->LAYOUT_TYPE_GRID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Lcom/giphy/sdk/analytics/models/enums/AttributeKey;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Lcom/giphy/sdk/analytics/models/enums/AttributeKey;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Attribute;->key:Lcom/giphy/sdk/analytics/models/enums/AttributeKey;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/Attribute;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
