.class public final Lkwyopc/kouubfr/ld5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/regex/Matcher;

.field public final OooO0O0:Ljava/lang/CharSequence;

.field public final OooO0OO:Lkwyopc/kouubfr/kd5;

.field public OooO0Oo:Lkwyopc/kouubfr/jd5;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkwyopc/kouubfr/ld5;->OooO0O0:Ljava/lang/CharSequence;

    new-instance p1, Lkwyopc/kouubfr/kd5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/kd5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld5;->OooO0Oo:Lkwyopc/kouubfr/jd5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/jd5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/jd5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ld5;->OooO0Oo:Lkwyopc/kouubfr/jd5;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ld5;->OooO0Oo:Lkwyopc/kouubfr/jd5;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/z14;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/ld5;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/ld5;->OooO0O0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ld5;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/ld5;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    return-object v4
.end method
