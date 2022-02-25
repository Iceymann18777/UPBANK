.class public final Lau/com/up/money/notifications/handlers/Chat$ChatMessage;
.super Ljava/lang/Object;
.source "Chat.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/com/up/money/notifications/handlers/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/notifications/handlers/Chat$ChatMessage$CREATOR;,
        Lau/com/up/money/notifications/handlers/Chat$ChatMessage$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u001bH\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001bH\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lau/com/up/money/notifications/handlers/Chat$ChatMessage;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "timestamp",
        "",
        "text",
        "",
        "personType",
        "Lau/com/up/money/notifications/handlers/Chat$PersonType;",
        "(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V",
        "getPersonType",
        "()Lau/com/up/money/notifications/handlers/Chat$PersonType;",
        "sender",
        "Landroidx/core/app/Person;",
        "getSender",
        "()Landroidx/core/app/Person;",
        "getText",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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


# static fields
.field public static final CREATOR:Lau/com/up/money/notifications/handlers/Chat$ChatMessage$CREATOR;


# instance fields
.field private final personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

.field private final text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->CREATOR:Lau/com/up/money/notifications/handlers/Chat$ChatMessage$CREATOR;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    .line 42
    iput-object p3, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "parcel.readString()!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lau/com/up/money/notifications/handlers/Chat$PersonType;->valueOf(Ljava/lang/String;)Lau/com/up/money/notifications/handlers/Chat$PersonType;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;-><init>(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V

    return-void
.end method

.method public static synthetic copy$default(Lau/com/up/money/notifications/handlers/Chat$ChatMessage;JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;ILjava/lang/Object;)Lau/com/up/money/notifications/handlers/Chat$ChatMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->copy(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lau/com/up/money/notifications/handlers/Chat$PersonType;
    .locals 1

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)Lau/com/up/money/notifications/handlers/Chat$ChatMessage;
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;-><init>(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    iget-wide v3, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    iget-wide v5, p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    iget-object p1, p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPersonType()Lau/com/up/money/notifications/handlers/Chat$PersonType;
    .locals 1

    .line 43
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    return-object v0
.end method

.method public final getSender()Landroidx/core/app/Person;
    .locals 2

    .line 68
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    sget-object v1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lau/com/up/money/notifications/handlers/Chat$PersonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {}, Lau/com/up/money/notifications/handlers/Chat;->access$getERROR_PERSON$p()Landroidx/core/app/Person;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 70
    :cond_1
    invoke-static {}, Lau/com/up/money/notifications/handlers/Chat;->access$getSUPPORT_PERSON$p()Landroidx/core/app/Person;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    invoke-static {v0, v1}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    invoke-virtual {v1}, Lau/com/up/money/notifications/handlers/Chat$PersonType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessage(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-object p2, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->personType:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$PersonType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
