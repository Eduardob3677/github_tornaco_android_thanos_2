.class public final Lkwyopc/kouubfr/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bg2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/w8;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/c9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x8;->OooO0O0:Lkwyopc/kouubfr/c9;

    new-instance v0, Lkwyopc/kouubfr/w8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/w8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/x8;->OooO00o:Lkwyopc/kouubfr/w8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/xf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ct5;->OooOOO:Lkwyopc/kouubfr/ct5;

    new-instance v1, Lkwyopc/kouubfr/u8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/u8;-><init>(Lkwyopc/kouubfr/x8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x8;->OooO0O0:Lkwyopc/kouubfr/c9;

    invoke-virtual {p1, v0, v1, p2}, Lkwyopc/kouubfr/c9;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/u8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
