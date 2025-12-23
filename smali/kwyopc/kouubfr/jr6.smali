.class public final Lkwyopc/kouubfr/jr6;
.super Lkwyopc/kouubfr/lr6;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/lr6;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lkwyopc/kouubfr/jr6;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    iget-boolean p3, p0, Lkwyopc/kouubfr/jr6;->OooO0O0:Z

    iget-object p4, p0, Lkwyopc/kouubfr/lr6;->OooO00o:Ljava/lang/String;

    if-eqz p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p5, 0x3

    if-eq p2, p5, :cond_4

    const/4 p5, 0x4

    if-eq p2, p5, :cond_3

    const/4 p5, 0x5

    if-eq p2, p5, :cond_2

    const/4 p5, 0x6

    if-eq p2, p5, :cond_1

    if-ge p2, p3, :cond_0

    sub-int/2addr p3, p2

    const-string p2, "VERBOSE-"

    invoke-static {p3, p2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p5

    const-string p3, "ERROR+"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "ERROR"

    goto :goto_0

    :cond_2
    const-string p2, "WARN"

    goto :goto_0

    :cond_3
    const-string p2, "INFO"

    goto :goto_0

    :cond_4
    const-string p2, "DEBUG"

    goto :goto_0

    :cond_5
    const-string p2, "VERBOSE"

    :goto_0
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2}, Lkwyopc/kouubfr/o4a;->OooOoO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
