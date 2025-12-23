.class public abstract Lkwyopc/kouubfr/il2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k1a;

.field public static final OooO0O0:Lkwyopc/kouubfr/k1a;

.field public static final OooO0OO:Lkwyopc/kouubfr/k1a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/du1;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/du1;-><init>(FFFF)V

    new-instance v1, Lkwyopc/kouubfr/k1a;

    sget-object v2, Lkwyopc/kouubfr/kk2;->OooO00o:Lkwyopc/kouubfr/du1;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    sput-object v1, Lkwyopc/kouubfr/il2;->OooO00o:Lkwyopc/kouubfr/k1a;

    new-instance v1, Lkwyopc/kouubfr/k1a;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    sput-object v1, Lkwyopc/kouubfr/il2;->OooO0O0:Lkwyopc/kouubfr/k1a;

    new-instance v1, Lkwyopc/kouubfr/k1a;

    invoke-direct {v1, v3, v0, v4}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    sput-object v1, Lkwyopc/kouubfr/il2;->OooO0OO:Lkwyopc/kouubfr/k1a;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lkwyopc/kouubfr/p37;

    sget-object v1, Lkwyopc/kouubfr/il2;->OooO00o:Lkwyopc/kouubfr/k1a;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lkwyopc/kouubfr/nf2;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lkwyopc/kouubfr/yo3;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lkwyopc/kouubfr/p37;

    sget-object v1, Lkwyopc/kouubfr/il2;->OooO0O0:Lkwyopc/kouubfr/k1a;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Lkwyopc/kouubfr/nf2;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lkwyopc/kouubfr/yo3;

    if-eqz p3, :cond_7

    sget-object v0, Lkwyopc/kouubfr/il2;->OooO0OO:Lkwyopc/kouubfr/k1a;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v3, :cond_8

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lkwyopc/kouubfr/xd2;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v1, p0, v5}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object p2
.end method
