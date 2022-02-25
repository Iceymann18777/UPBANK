.class public Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthday"
.end annotation


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "month",
            "day"
        }
    .end annotation

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 702
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    .line 703
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 704
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    .line 713
    iput p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 714
    iput p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 702
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    .line 703
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 704
    iput v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    .line 707
    iput p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    .line 708
    iput p2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 709
    iput p3, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    return-void
.end method
