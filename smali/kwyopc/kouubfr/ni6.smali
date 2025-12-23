.class public final Lkwyopc/kouubfr/ni6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pj6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ni6;->OooO00o:Lkwyopc/kouubfr/pj6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/rja;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ni6;->OooO00o:Lkwyopc/kouubfr/pj6;

    iget-object v0, v0, Lkwyopc/kouubfr/pj6;->OooO0o0:Lkwyopc/kouubfr/wz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lkwyopc/kouubfr/pja;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/pja;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/ao3;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/ao3;-><init>(Lkwyopc/kouubfr/rja;)V

    iget-object p1, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ld9;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ld9;->OoooOoo(Lkwyopc/kouubfr/pja;Lkwyopc/kouubfr/af3;)V

    return-void
.end method
