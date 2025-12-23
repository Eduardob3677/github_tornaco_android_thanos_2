.class public final Lkwyopc/kouubfr/pc5;
.super Lkwyopc/kouubfr/o00O00o0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/af3;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooO0OO:J

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;JLkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pc5;->OooO00o:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/pc5;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iput-wide p3, p0, Lkwyopc/kouubfr/pc5;->OooO0OO:J

    iput-object p5, p0, Lkwyopc/kouubfr/pc5;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/dd5;)V
    .locals 4

    sget-wide v0, Lkwyopc/kouubfr/n21;->OooO:J

    iget-wide v2, p0, Lkwyopc/kouubfr/pc5;->OooO0OO:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p1, Lkwyopc/kouubfr/dd5;->OooO0o:I

    return-void

    :cond_0
    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/dd5;->OooO0o:I

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ev1;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pc5;->OooO0O0:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ev1;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pc5;->OooO00o:Lkwyopc/kouubfr/af3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/yc5;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pc5;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oOO000o;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lkwyopc/kouubfr/yc5;->OooO0Oo:Lkwyopc/kouubfr/j05;

    return-void
.end method
