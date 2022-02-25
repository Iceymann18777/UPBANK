.class Lj$/time/format/DateTimeTextProvider;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/DateTimeTextProvider$LocaleStore;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final COMPARATOR:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 2
    new-instance v0, Lj$/time/format/DateTimeTextProvider$1;

    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider$1;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method
