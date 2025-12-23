.class public abstract Lkwyopc/kouubfr/oq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    return-void
.end method

.method public static final OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;
    .locals 9

    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object v0

    move-object v6, p3

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p3, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/n21;->OooO0o(J)Lkwyopc/kouubfr/a31;

    move-result-object p3

    sget-object v0, Lkwyopc/kouubfr/ke0;->OooOOoo:Lkwyopc/kouubfr/ke0;

    new-instance v1, Lkwyopc/kouubfr/i31;

    invoke-direct {v1, p3}, Lkwyopc/kouubfr/i31;-><init>(Lkwyopc/kouubfr/a31;)V

    sget-object p3, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance p3, Lkwyopc/kouubfr/q1a;

    invoke-direct {p3, v0, v1}, Lkwyopc/kouubfr/q1a;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v6, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v0, p3

    :cond_1
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/p1a;

    new-instance v1, Lkwyopc/kouubfr/n21;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const/16 v8, 0x8

    const/4 v4, 0x0

    const-string v5, "ColorAnimation"

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/ti;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/wl;Ljava/lang/Float;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/o29;

    move-result-object p0

    return-object p0
.end method
