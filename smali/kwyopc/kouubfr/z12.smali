.class public final Lkwyopc/kouubfr/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bg2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/uf2;

.field public final OooO0O0:Lkwyopc/kouubfr/w8;

.field public final OooO0OO:Lkwyopc/kouubfr/jt5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z12;->OooO00o:Lkwyopc/kouubfr/uf2;

    new-instance p1, Lkwyopc/kouubfr/w8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/w8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/z12;->OooO0O0:Lkwyopc/kouubfr/w8;

    new-instance p1, Lkwyopc/kouubfr/jt5;

    invoke-direct {p1}, Lkwyopc/kouubfr/jt5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z12;->OooO0OO:Lkwyopc/kouubfr/jt5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/xf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ct5;->OooOOO:Lkwyopc/kouubfr/ct5;

    new-instance v1, Lkwyopc/kouubfr/y12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/y12;-><init>(Lkwyopc/kouubfr/z12;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
