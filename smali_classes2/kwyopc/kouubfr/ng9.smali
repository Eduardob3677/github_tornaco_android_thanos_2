.class public final Lkwyopc/kouubfr/ng9;
.super Lkwyopc/kouubfr/cn8;
.source "SourceFile"


# static fields
.field public static final OooOoOO:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\[([xX\\s])]\\s+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ng9;->OooOoOO:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/e15;)V
    .locals 7

    iget-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    instance-of v1, v0, Lkwyopc/kouubfr/ao6;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    instance-of v2, v1, Lkwyopc/kouubfr/bh9;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/bh9;

    iget-object v2, v2, Lkwyopc/kouubfr/bh9;->OooO0oO:Ljava/lang/String;

    sget-object v3, Lkwyopc/kouubfr/ng9;->OooOoOO:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "X"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, Lkwyopc/kouubfr/mg9;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/mg9;-><init>(Z)V

    new-instance v3, Lkwyopc/kouubfr/ao6;

    invoke-direct {v3}, Lkwyopc/kouubfr/bk1;-><init>()V

    invoke-virtual {v4}, Lkwyopc/kouubfr/bk1;->OooOOO0()V

    iget-object v5, p1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/bk1;

    iput-object v5, v4, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iput-object v4, v5, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    :cond_2
    iput-object p1, v4, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    iput-object v4, p1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    iget-object v5, p1, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/bk1;

    iput-object v5, v4, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    iget-object v6, v4, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/bk1;

    if-nez v6, :cond_3

    iput-object v4, v5, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lkwyopc/kouubfr/bh9;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/bh9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/bk1;->OooO0O0(Lkwyopc/kouubfr/bk1;)V

    :cond_4
    iget-object v1, v1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bk1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/bk1;->OooO0O0(Lkwyopc/kouubfr/bk1;)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/bk1;->OooO0O0(Lkwyopc/kouubfr/bk1;)V

    iget-object v0, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bk1;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/bk1;->OooO0O0(Lkwyopc/kouubfr/bk1;)V

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/bk1;->OooOOO0()V

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method
