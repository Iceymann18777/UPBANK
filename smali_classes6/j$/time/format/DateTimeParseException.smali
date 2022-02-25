.class public Lj$/time/format/DateTimeParseException;
.super Lj$/time/DateTimeException;
.source "DateTimeParseException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void
.end method
