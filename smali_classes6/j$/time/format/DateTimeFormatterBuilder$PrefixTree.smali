.class Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrefixTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/DateTimeFormatterBuilder$PrefixTree$CI;
    }
.end annotation


# instance fields
.field protected c0:C

.field protected child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

.field protected key:Ljava/lang/String;

.field protected sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

.field protected value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0xffff

    .line 7
    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;Lj$/time/format/DateTimeFormatterBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V

    return-void
.end method

.method private add0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-char v2, v1, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {v1, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    iput-object p2, p1, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 12
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    return v4

    .line 13
    :cond_4
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    return v4

    .line 14
    :cond_5
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    iput-object p1, p2, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 20
    iput-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_6
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    :goto_3
    return v4
.end method

.method public static newTree(Ljava/util/Set;Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    invoke-direct {p1, v0, v1, v1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree$CI;

    invoke-direct {p1, v0, v1, v1, v1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree$CI;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;Lj$/time/format/DateTimeFormatterBuilder$1;)V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, v0}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add0(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected isEqual(CC)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public match(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->prefixOf(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_3

    .line 6
    :cond_1
    iget-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->match(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 9
    :cond_2
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    if-nez v0, :cond_1

    .line 10
    :cond_3
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    return-object p1
.end method

.method protected newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V

    return-object v0
.end method

.method protected prefixOf(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_1

    return v1

    :cond_1
    move p3, v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
