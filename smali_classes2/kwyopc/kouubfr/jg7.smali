.class public abstract Lkwyopc/kouubfr/jg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jg7;->OooO00o:Ljava/util/Random;

    return-void
.end method

.method public static OooO00o(IZZ)Ljava/lang/String;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/jg7;->OooO00o:Ljava/util/Random;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_c

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const v2, 0x10ffff

    goto :goto_0

    :cond_1
    const/16 v2, 0x7b

    const/16 v1, 0x20

    :goto_0
    if-eqz p2, :cond_2

    const/16 v3, 0x30

    if-le v2, v3, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    const/16 v3, 0x41

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter end ("

    const-string p2, ") must be greater then (48) for generating digits or greater then (65) for generating letters."

    invoke-static {v2, p1, p2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int/2addr v2, v1

    :cond_5
    :goto_2
    add-int/lit8 v4, p0, -0x1

    if-eqz p0, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/16 v7, 0x13

    if-eq v6, v7, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    if-nez v4, :cond_6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-ne v6, v5, :cond_a

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_a
    move p0, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested random string length "

    const-string v0, " is less than 0."

    invoke-static {p0, p2, v0}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
